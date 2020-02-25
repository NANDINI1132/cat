read -p "Enter OS name:" name
case $name in
     Ubuntu|Debian)
           apt install apache2 -y
           ;;
     Centos|RedHat)
           yum install httpd -y
           ;;
esac

