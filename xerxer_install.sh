:"
+-----------------------------+
| program : install xerxes    |
| pembuat : pentaroot         |
+-----------------------------+
"

install_xerxes()
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
  apt-get install gcc -y
  apt-get install git -y
  git clone https://github.com/CyberXCodder/XerXes
  cd XerXes
  gcc xerxes.c -o xerxes
  clear
  echo ""
  echo "\e[1;33m[+] \e[1;32mxerxes berhasil di install"
  echo ""
}

install_xerxes
