apt install apache2 php php-mysql mysql-server -y



mysql -e "CREATE DATABASE webtasks"
mysql -e "CREATE USER 'webtasks'@'localhost' IDENTIFIED BY 'webtasks'"
mysql -e "GRANT ALL PRIVILEGES ON webtasks.* TO 'webtasks'@'localhost'; FLUSH PRIVILEGES"
mysql -e "CREATE TABLE webtasks.tasques(descripcio TEXT, prioritat TEXT)"