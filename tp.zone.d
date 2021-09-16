;
$TTL 86400

@     IN     SOA    everest.lan.     root.everest.lan. (
                    2001062501 ; serial
                    21600      ; refresh after 6 hours
                    3600       ; retry after 1 hour
                    604800     ; expire after 1 week
                    86400 )    ; minimum TTL of 1 day
;

      IN     NS     srv-dns.everest.lan.
      IN     MX     10     srv-mail.everest.lan

@     IN     AAAA   2001:db8::2
srv-dhcp  IN     AAAA   2001:db8::1
srv-dns   IN     AAAA   2001:db8::2
srv-mail  IN     AAAA   2001:db8::3
