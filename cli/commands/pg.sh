# Installs PostgreSQL Server 9.6 and PGAdmin 3

sudo -u root sh <<EOF
echo "deb http://apt.postgresql.org/pub/repos/apt/ bionic-pgdg main" > /etc/apt/sources.list.d/pgdg.list
EOF
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
izi up
izi get postgresql-9.6
izi get pgadmin3
sudo systemctl enable postgresql
sudo systemctl start postgresql
sudo -u postgres sh <<EOF
psql -c "ALTER USER postgres PASSWORD 'postgres'";
EOF
