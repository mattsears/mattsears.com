Author     : Sureshkumar
Email      : krisuresh001@gmail.com
Homepage   :
Referrer   : http://mattsears.com/2008/8/2/relay-outbound-smtp-email-to-gmail
User-Agent : Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.8.0.9) Gecko/20070118 Red Hat/1.5.0.9-10.el5 Firefox/1.5.0.9 pango-text
Published  : 2009-02-16 07:16:20
IP         : 122.165.1.12

HI,

Thank's for posted this configure. i was working nice but am facing problem in the /etc/postfix/relay_password file .... i need add near 100 users in the /etc/postfix/relay_password how can add it ......... please help me!!!!!!!!!

Already i was tried

for example : i was added 3 users in that file(/etc/postfix/relay_password). then restart the postfix service. then login as a sureshkumar@multivistaglobal.com in the local linux box i have send email to external user but in the mail status = send.

but it not shown my mail id. it will customercare@multivistaglobal.com

here i have pased /et
