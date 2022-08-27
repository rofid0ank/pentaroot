:"
+------------------------------+
| program : install fcrackzip  |
| pembuat : pentaroot          |
+------------------------------+
"

install_fcrackzip()
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
  apt-get install fcrackzip -y
  clear
  echo ""
  echo "\e[1;33m[+] \e[1;32mfcrackzip berhasil di install"
  echo ""
}

install_fcrackzip
