all:

dapper: /usr/local/bin/dapper

/usr/local/bin/dapper:
	sudo curl -sL https://releases.rancher.com/dapper/latest/dapper-`uname -s`-`uname -m` > /usr/local/bin/dapper
	sudo chmod +x /usr/local/bin/dapper
