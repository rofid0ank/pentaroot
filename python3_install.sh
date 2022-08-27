:"
+-----------------------------+
| program : install python3   |
| pembuat : pentaroot         |
+-----------------------------+
"

install_python3()
{
  clear
  echo ""
  echo "\e[1;33m[+] \e[1;32mpentaroot"
  echo "\e[1;33m[+] \e[1;32msaya bisa dan saya akan memperlihatkannya"
  echo ""
  sleep 5
  clear
  apt-get update -y
  apt-get install python3-pip -y
  clear
  echo ""
  echo "\e[1;33m[+] \e[1;32mpython3 berhasil di install"
  echo ""
}

install_python3
