#!/usr/bin/bash
#asks apt package manager (ubuntu, debian) if any packages exist whose names have an exact match in the malicious package name blacklist.
for str in "nmap" "zenmap" "apache2" "nginx" "lighttpd" "wireshark" "tcpdump" "netcat-traditional" "nikto" "ophcrack" "; do
	apt list -a $str
done
