Author     : Sarah Baker
Email      : sarah@veracartacorp.com
Homepage   :
Referrer   : http://mattsears.com/2008/8/2/relay-outbound-smtp-email-to-gmail
User-Agent : Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.0.4) Gecko/2008102920 Firefox/3.0.4
Published  : 2008-12-09 21:03:51
IP         : 74.211.180.194

When I set this up, it works just fine and I notice all the mail relayed thru had the From Address of the Google user I setup, not the original sender set in my application.

Have I configured something wrong, or is this expected?

Note on the brackets. The postfix.org site says...

" specify a domain name, hostname, hostname:port, [hostname]:port, [hostaddress] or [hostaddress]:port. The form [hostname] turns off MX lookups. "
