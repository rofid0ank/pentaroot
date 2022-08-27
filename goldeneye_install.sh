:"
+-----------------------------+
| program : install goldeneye |
| pembuat : pentaroot         |
+-----------------------------+
"

install_goldeneye()
{
  clear
  echo ""
  echo "\e[1;33m[+] \e[1;32mpentaroot"
  echo "\e[1;33m[+] \e[1;32msaya bisa dan saya akan memperlihatkannya"
  echo ""
  sleep 5
  clear
  cd ~/pentaroot
  apt-get update -y
  apt-get install gcc -y
  apt-get install git -y
  git clone https://github.com/jseidl/GoldenEye
  clear
  echo ""
  echo "\e[1;33m[+] \e[1;32mgoldeneye berhasil di install"
  echo ""
}

install_goldeneye
