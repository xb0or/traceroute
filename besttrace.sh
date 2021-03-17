 echo "回程测试 1.3.1 (03/12/2021)"

	read -p "请输入要测回程的IP : " ip_list
	wget https://github.com/xb0or/traceroute/raw/main/besttrace
	chmod +x besttrace
	clear
	printf "%-70s\n" "-" | sed 's/\s/-/g'
	./besttrace -q 1 ${ip_list}
	printf "%-70s\n" "-" | sed 's/\s/-/g'