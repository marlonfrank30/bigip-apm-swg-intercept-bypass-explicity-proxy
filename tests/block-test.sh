Site youtube.com being blocked by URL filtering policy
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
* schannel: next InitializeSecurityContext failed: SEC_E_ILLEGAL_MESSAGE (0x80090326) - This error usually occurs when a fatal SSL/TLS alert is received (e.g. handshake failed). More detail may be available in the Windows System event log.
* Closing connection
* schannel: shutting down SSL/TLS connection with www.youtube.com port 443
curl: (35) schannel: next InitializeSecurityContext failed: SEC_E_ILLEGAL_MESSAGE (0x80090326) - This error usually occurs when a fatal SSL/TLS alert is received (e.g. handshake failed). More detail may be available in the Windows System event log.
