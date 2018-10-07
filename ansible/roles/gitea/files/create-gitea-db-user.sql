alter user 'root'@'localhost' identified by 'qwer1234';
create database gitea;
create user 'gitea'@'%' identified by 'qwer1234';
grant all privileges on gitea.* to 'gitea'@'%' with grant option;
flush privileges;