:"
+-----------------------------+
| program : install pwnloris  |
| pembuat : pentaroot         |
+-----------------------------+
"

install_pwnloris()
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
  apt-get install python3-pip -y
  apt-get install git -y
  git clone https://github.com/h0ussni/pwnloris.git
  cd pwnloris
  pip3 install -r requirements.txt
  clear
  echo ""
  echo "\e[1;33m[+] \e[1;32mpwnloris berhasil di install"
  echo ""
}

install_pwnloris
