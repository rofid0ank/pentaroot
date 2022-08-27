:"
+------------------------------+
| program : install ip tracer  |
| pembuat : pentaroot          |
+------------------------------+
"

install_iptracer()
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
  apt-get git -y
  git clone https://github.com/rajkumardusad/IP-Tracer.git
  cd IP-Tracer
  chmod +x install
  sh install.sh
  clear
  echo ""
  echo "\e[1;33m[+] \e[1;32mip tracer berhasil di install"
  echo ""
}

install_iptracer
