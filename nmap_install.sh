:"
+------------------------------+
| program : install nmap       |
| pembuat : pentaroot          |
+------------------------------+
"

install_nmap()
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
  apt-get install nmap -y
  clear
  echo ""
  echo "\e[1;33m[+] \e[1;32mnmap berhasil di install"
  echo ""
}

install_nmap
