;
$TTL 86400

@     IN     SOA    everest.lan.     root.everest.lan. (
                    2001062501 ; serial
                    21600      ; refresh after 6 hours
                    3600       ; retry after 1 hour
                    604800     ; expire after 1 week
                    86400 )    ; minimum TTL of 1 day
;

@     IN     NS     everest.lan.
1.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0  IN PTR srv-dhcp.everest.lan.
2.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0  IN PTR srv-dns.everest.lan.
3.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0  IN PTR srv-mail.everest.lan.
