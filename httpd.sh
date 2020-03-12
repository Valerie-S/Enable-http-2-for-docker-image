docker pull centos/httpd-24-centos7
docker run -d -p 80:8080 -p 443:8443 --name [container name] centos/httpd-24-centos7
# Remember to access the container as root
docker exec -it [container id/name] --user root /bin/bash


# go to /etc/httpd/conf/httpd.conf
# Add this line below Include conf.modules.d/*.conf
Protocols h2 h2c http/1.1

# If you don't want every site to use h2, create your own vhost and include the same code

# Also, make sure that you are using mpm event instead of mpm prefork
# Modify this in /etc/httpd/cn.modules.d/00-mpm.conf
# Comment out LoadModule mpm_prefork_module modules/mod_mpm_prefork.so
# Enable LoadModule mpm_event_module modules/mod_mpm_event.so
