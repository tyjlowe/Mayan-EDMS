��    S      �  q   L        1     2   C  ,   v  -   �  '   �  ,   �  �   &     �     �     �     �  9   �     	     .	     G	     O	     V	     o	     �	     �	     �	     �	     �	     �	     
  Z   
  �   o
     
  
     
   $     /  	   7     A     F  S   K     �  !   �     �     �     �  .   �       y   &     �  %   �     �     �       �        �      �  	                       <  
   T     _  4   g  A   �  2   �  F     7   X     �     �     �     �  !   �  ,   �  &   )  7   P  "   �  X   �  �        �     �     �     �  N   �       �   *  s  �  �  *  H      J   i  ?   �  @   �  /   5  )   e  �   �               &     8  K   @      �     �  	   �     �     �     �               ;     T     [     r     �  ^   �  �   �     �     �     �  
   �     �     �     �  ]   �     U  "   ^     �  
   �     �  ?   �     �  �   �     �  )   �  %   �            �   %     �                     $  (   5  "   ^     �     �  <   �  B   �        O   6  !   �     �  $   �     �     �        .   %   9   T   @   �   5   �   m   !  �   s!  	   "  	   "     #"     <"  f   O"     �"  �   �"  �  p#         $   )                           /   #      8      =       >      A      7            (   S      ,       1   
   "          !         D              I       5                  2   <   3          %       0   R   -          &       E           9   K                      	           L       M          +   C      G   :   .       ?             4   *   6   N   J   P       B   Q      ;      H   @   O   '   F              %(count)d document link queued for email delivery %(count)d document links queued for email delivery %(count)d document queued for email delivery %(count)d documents queued for email delivery %(email)s is not a valid email address. A short text describing the mailing profile. Attached to this email is the document: {{ document }}

 --------
 This email has been sent from %(project_title)s (%(project_website)s) Backend Backend data Backend path Body Body of the email to send. Can be a string or a template. Create a "%s" mailing profile Create a mailing profile Default Delete Delete a mailing profile Delete mailing profile: %s Django SMTP backend Django file based backend Document: {{ document }} Edit Edit a mailing profile Edit mailing profile: %s Email address Email address of the recipient. Can be multiple addresses separated by comma or semicolon. Email address of the recipient. Can be multiple addresses separated by comma or semicolon. A template can be used to reference properties of the document. Email document Email link Email sent Enabled File path From Host If default, this mailing profile will be pre-selected on the document mailing form. Label Link for document: {{ document }} Mailer Mailing Mailing profile Mailing profile to use when sending the email. Mailing profiles Mailing profiles are email configurations. Mailing profiles allow sending documents as attachments or as links via email. Mailing profiles list New mailing profile backend selection No mailing profiles available Null backend Password Password to use for the SMTP server. This setting is used in conjunction with the username when authenticating to the SMTP server. If either of these settings is empty, authentication won't be attempted. Port Port to use for the SMTP server. Recipient Send Send document Send document link via email Send document via email Send email Subject Subject of the email. Can be a string or a template. Template for the document email form body text. Can include HTML. Template for the document email form subject line. Template for the document link email form body text. Can include HTML. Template for the document link email form subject line. Test Test email from Mayan EDMS Test email sent. Test mailing profile: %s The backend class for this entry. The dotted Python path to the backend class. The driver to use when sending emails. The email profile that will be used to send this email. The host to use for sending email. The sender's address. Some system will refuse to send messages if this value is not set. To access this document click on the following link: {{ link }}

--------
 This email has been sent from %(project_title)s (%(project_website)s) Use SSL Use TLS Use a mailing profile Username Username to use for the SMTP server. If empty, authentication won't attempted. View a mailing profile Whether to use a TLS (secure) connection when talking to the SMTP server. This is used for explicit TLS connections, generally on port 587. Whether to use an implicit TLS (secure) connection when talking to the SMTP server. In most email documentation this type of TLS connection is referred to as SSL. It is generally used on port 465. If you are experiencing problems, see the explicit TLS setting "Use TLS". Note that "Use TLS" and "Use SSL" are mutually exclusive, so only set one of those settings to True. Project-Id-Version: Mayan EDMS
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-11-11 01:45+0000
Last-Translator: Roberto Rosario
Language-Team: Polish (http://www.transifex.com/rosarior/mayan-edms/language/pl/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: pl
Plural-Forms: nplurals=4; plural=(n==1 ? 0 : (n%10>=2 && n%10<=4) && (n%100<12 || n%100>14) ? 1 : n!=1 && (n%10>=0 && n%10<=1) || (n%10>=5 && n%10<=9) || (n%100>=12 && n%100<=14) ? 2 : 3);
 %(count)d łącze dokumentu w kolejce do dostarczenia wiadomości e-mail %(count)d łącza dokumentów w kolejce do dostarczenia wiadomości e-mail Dokument %(count)d w kolejce do dostarczenia wiadomości e-mail Dokumenty %(count)d w kolejce do dostarczenia wiadomości e-mail %(email)s nie jest prawidłowym adresem e-mail. Krótki tekst opisujący profil pocztowy. Do tego e-maila dołączono dokument: {{document}} -------- Ten e-mail został wysłany z %(project_title)s (%(project_website)s) Backend Dane backend Ścieżka backend Treść Treść wiadomości e-mail do wysłania. Może być ciągiem lub szablonem. Utwórz profil pocztowy „%s” Utwórz profil pocztowy Domyślny Usuń Usuń profil pocztowy Usuń profil pocztowy: %s Silnik Django dla SMTP Backend oparty na pliku Django Dokument: {{ document }} Edytuj Edytuj profil pocztowy Edytuj profil pocztowy: %s Adres e-mail Adres e-mail odbiorcy. Możesz podać wiele adresów oddzielonych przecinkiem lub średnikiem. Adres e-mail odbiorcy. Może być wieloma adresami oddzielonymi przecinkiem lub średnikiem. Szablon może służyć do odwoływania się do właściwości dokumentu. Dokument e-mail Link e-mail E-mail został wysłany Włączone Ścieżka pliku Od Host Domyślnie ten profil pocztowy zostanie wstępnie wybrany w formularzu wysyłkowym dokumentu. Etykieta Link dla dokumentu: {{ document }} Mailer Wysyłanie Profil pocztowy Profil pocztowy używany podczas wysyłania wiadomości e-mail. Profile mailingowe Profile mailowe to konfiguracje e-mail. Profile mailingowe umożliwiają wysyłanie dokumentów w postaci załączników lub linków za pośrednictwem poczty elektronicznej. Lista profili mailingowych Nowy wybór backaend profilu mailingowego Brak dostępnych profili mailingowych Zerowy backend Hasło Hasło dla serwera SMTP. W połączeniu z nazwą użytkownika używane jest podczas uwierzytelnienia do serwera SMTP. Jeśli nie podano hasła lub nazwy użytkownika, próba uwierzytelnienia nie zostanie podjęta. Port Port serwera SMTP. Odbiorca Wyślij Wyślij dokument Wyślij link dokumentu za pomocą e-mail Wyślij dokument za pomocą e-mail Wyślij email Temat Temat wiadomości e-mail. Może być ciągiem lub szablonem. Szablon tekstu e-maila formularza dokumentu. Może zawierać HTML. Szablon tematu wiadomości email Szablon tekstu wiadomości e-mail z linkiem do dokumentu. Może zawierać HTML. Szablon tematu wiadomości - link Test Test wiadomości e-mail z Mayan EDMS Wysłano testowy e-mail. Testowy profil pocztowy: %s Klasa backend dla tego wpisu. Kropkowana ścieżka Pythona do klasy backend. Sterownik używany podczas wysyłania wiadomości e-mail. Profil e-mail, który zostanie użyty do wysłania tego e-maila. Host wykorzystywany do wysyłania wiadomości e-mail. Adres nadawcy. Niektóre systemy odmówią wysłania wiadomości, jeśli ta wartość nie zostanie ustawiona. Aby uzyskać dostęp do tego dokumentu, kliknij następujący link: {{link}} -------- Ten e-mail został wysłany z %(project_title)s (%(project_website)s) Użyj SSL Użyj TLS Użyj profilu pocztowego Nazwa użytkownika Nazwa użytkownika dla serwera SMTP. Jeśli nie podano, próba uwierzytelnienia nie zostanie podjęta. Wyświetl profil pocztowy Określa, czy używać połączenia TLS (bezpiecznego) podczas połaczenia z serwerem SMTP. Służy to do wymuszonych połączeń TLS, zazwyczaj na porcie 587. Określa, czy używać domniemanego połączenia TLS (bezpiecznego) podczas połączenia z serwerem SMTP. W większości dokumentów e-mail ten typ połączenia TLS jest określany jako SSL. Zwykle jest używany na porcie 465. Jeśli masz problemy, zobacz wymuszone ustawienie TLS „Użyj TLS”. Pamiętaj, że „Użyj TLS” i „Użyj SSL” wykluczają się wzajemnie, więc ustaw tylko jedno z tych ustawień na Prawda. 