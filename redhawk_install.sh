:"
+-----------------------------+
| program : install redhawk   |
| pembuat : pentaroot         |
+-----------------------------+
"

install_redhawk()
{
  clear
  echo ""
  echo "\e[1;33m[+] \e[1;32mpentaroot"
  echo "\e[1;33m[+] \e[1;32msaya bisa dan saya akan memperlihatkannya"
  echo ""
  sleep 5
  clear
  cd ~/
  apt-get update -y
  apt-get install php -y
  apt-get install php-xml -y
  apt-get install php-curl -y
  apt-get install git -y
  git clone https://github.com/Tuhinshubhra/RED_HAWK
  clear
  echo ""
  echo "\e[1;33m[+] \e[1;32mredhawk berhasil di install"
  echo ""
}

install_redhawk
