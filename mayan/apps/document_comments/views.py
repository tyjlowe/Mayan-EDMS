from __future__ import absolute_import, unicode_literals

from django.template import RequestContext
from django.urls import reverse
from django.utils.translation import ugettext_lazy as _

from mayan.apps.common.generics import (
    SingleObjectCreateView, SingleObjectDeleteView, SingleObjectListView
)
from mayan.apps.common.mixins import ExternalObjectViewMixin
from mayan.apps.documents.models import Document

from .icons import icon_comments_for_document
from .links import link_comment_add
from .models import Comment
from .permissions import (
    permission_comment_create, permission_comment_delete,
    permission_comment_view
)


class DocumentCommentCreateView(ExternalObjectViewMixin, SingleObjectCreateView):
    fields = ('comment',)
    external_object_pk_url_kwarg = 'document_pk'
    external_object_class = Document
    external_object_permission = permission_comment_create
    model = Comment

    def get_document(self):
        return self.get_external_object()

    def get_extra_context(self):
        return {
            'object': self.get_document(),
            'title': _('Add comment to document: %s') % self.get_document(),
        }

    def get_instance_extra_data(self):
        return {
            'document': self.get_document(), 'user': self.request.user,
        }

    def get_post_action_redirect(self):
        return reverse(
            viewname='comments:comments_for_document', kwargs={
                'document_pk': self.kwargs['document_pk']
            }
        )

    def get_save_extra_data(self):
        return {
            '_user': self.request.user,
        }


class DocumentCommentDeleteView(SingleObjectDeleteView):
    model = Comment
    pk_url_kwarg = 'comment_pk'
    object_permission = permission_comment_delete
    object_permission_raise_404 = True

    def get_delete_extra_data(self):
        return {'_user': self.request.user}

    def get_extra_context(self):
        return {
            'object': self.get_object().document,
            'title': _('Delete comment: %s?') % self.get_object(),
        }

    def get_post_action_redirect(self):
        return reverse(
            viewname='comments:comments_for_document', kwargs={
                'document_pk': self.get_object().document.pk
            }
        )


class DocumentCommentListView(ExternalObjectViewMixin, SingleObjectListView):
    external_object_pk_url_kwarg = 'document_pk'
    external_object_class = Document
    external_object_permission = permission_comment_view

    def get_document(self):
        return self.get_external_object()

    def get_extra_context(self):
        return {
            'hide_link': True,
            'hide_object': True,
            'no_results_icon': icon_comments_for_document,
            'no_results_external_link': link_comment_add.resolve(
                RequestContext(self.request, {'object': self.get_document()})
            ),
            'no_results_text': _(
                'Document comments are timestamped text entries from users. '
                'They are great for collaboration.'
            ),
            'no_results_title': _('There are no comments'),
            'object': self.get_document(),
            'title': _('Comments for document: %s') % self.get_document(),
        }

    def get_object_list(self):
        return self.get_document().comments.all()
