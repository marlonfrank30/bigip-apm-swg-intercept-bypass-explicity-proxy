Site youtube.com being blocked by URL filtering policy.
C:\Users\marlon>curl -vk https://www.youtube.com --proxy 192.168.4.220:3128
*   Trying 192.168.4.220:3128...
* Connected to 192.168.4.220 (192.168.4.220) port 3128
* CONNECT tunnel: HTTP/1.1 negotiated
* allocate connect buffer
* Establish HTTP proxy tunnel to www.youtube.com:443
> CONNECT www.youtube.com:443 HTTP/1.1
> Host: www.youtube.com:443
> User-Agent: curl/8.4.0
> Proxy-Connection: Keep-Alive
>
< HTTP/1.1 200 Connected
<
* CONNECT phase completed
* CONNECT tunnel established, response 200
* schannel: disabled automatic use of client certificate
* ALPN: curl offers http/1.1
* ALPN: server did not agree on a protocol. Uses default.
* using HTTP/1.x
> GET / HTTP/1.1
> Host: www.youtube.com
> User-Agent: curl/8.4.0
> Accept: */*
>
* HTTP 1.0, assume close after body
< HTTP/1.0 302 Found
< Server: BigIP
< Content-Length: 0
< Location: /vdesk/urlfilter_blocked.php3?errorcode=23&v=v2
< Set-Cookie: apm_swg_LastMRH_Session=ea6c9c8a; path=/vdesk/
< Set-Cookie: apm_swg_category=Social Web - YouTube; path=/vdesk/
< Connection: close
<
* Closing connection
* schannel: shutting down SSL/TLS connection with www.youtube.com port 443

C:\Users\marlon>
