# Unattended installation of MySQL Server 5.7 and Mysql Workbench

db="root"
root_user="root"
root_pass="root"
sudo debconf-set-selections <<< "mysql-server mysql-server/root_password password "$root_pass
sudo debconf-set-selections <<< "mysql-server mysql-server/root_password_again password "$root_pass
izi get mysql-server-5.7
izi get mysql-workbench
say "Creating database $db with user $user and pass $pass..."
mysql -u$root_user -p$root_pass -e "CREATE DATABASE "$db > /dev/null 2>&1
