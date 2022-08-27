:"
+-----------------------------+
| program : install oh my zsh |
| pembuat : pentaroot         |
+-----------------------------+
"

install_ohmyzsh()
{
  clear
  echo ""
  echo "\e[1;33m[+] \e[1;32mpentaroot"
  echo "\e[1;33m[+] \e[1;32msaya bisa dan saya akan memperlihatkannya"
  echo ""
  sleep 5
  clear
  apt-get update -y
  apt-get install zsh -y
  apt-get install wget -y
  apt-get install git -y
  sh -c "$(wget -O- https://raw/githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  clear
  echo ""
  echo "\e[1;33m[+] \e[1;32moh my zsh berhasil di install"
  echo ""
}

install_ohmyzsh
