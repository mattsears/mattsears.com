Author     : Cecil Porter
Email      : chadmriden@mac.com
Homepage   :
Referrer   : http://mattsears.com/2008/8/2/relay-outbound-smtp-email-to-gmail
User-Agent : Mozilla/5.0 (Macintosh; U; PPC Mac OS X 10.4; en-US; rv:1.9.0.5) Gecko/2008120121 Firefox/3.0.5
Published  : 2009-01-28 05:21:52
IP         : 68.53.77.51

This sounds good, but once I set this up my log file said:

Jan 27 23:08:41 tooter postfix/smtp[21038]: 197352AD26A: to=<user@url.com>, relay=gmail-smtp-msa.l.google.com[74.125.45.109], delay=3422789, status=bounced (host gmail-smtp-msa.l.google.com[74.125.45.109] said: 530 5.7.0 Must issue a STARTTLS command first. 4sm1741339yxq.26 (in reply to MAIL FROM command))
