# ubuntu-wordpress

create database wordpresss;
show databases;
create user "wordpresss"@"%" identified by "password";
grant all privileges on wordpresss.* to "wordpress"@"%";
exit
