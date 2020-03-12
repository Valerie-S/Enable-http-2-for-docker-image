# Enable-http-2-for-docker-image
We would like to enable HTTP/2 to help with our PoC on Server side events (SSE)  
Please enable it on PMPOC2 vhost only  
https://httpd.apache.org/docs/2.4/howto/http2.html  
The shell script below shows steps to achieve this. 


Apache HTTP Server
->Reverse Proxy
->Enable HTTP/2

Chrome Extension: HTTP/2 and SPDY indicator
HTTPS will be necessary too
Test with Docker if an http server can enable http/2

https://hub.docker.com/r/centos/httpd-24-centos7/
Version: 2.4

https://hub.docker.com/r/centos/httpd-24-centos7

https://psa-fs.ent.cgi.com/fsprda/signon.html
https://w360bitbucket.mdc.cginet:8443/projects/W360TP

https://w360confluence.mdc.cginet:8443/display/AR/Kafka+Summit+2019
