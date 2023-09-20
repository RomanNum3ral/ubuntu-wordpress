# ubuntu-wordpress

create database wordpress;
show databases;
create user "wordpress"@"%" identified by "password";
grant all privileges on wordpress.* to "wordpress"@"%";
exit
