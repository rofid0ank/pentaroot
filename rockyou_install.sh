:"
+-----------------------------+
| program : install rockyou   |
| pembuat : pentaroot         |
+-----------------------------+
"

rockyou_install()
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
  apt-get install wget -y
  apt-get install gzip -y
  wget https://github.com/praetorian-inc/Hob0Rules/raw/master/wordlists/rockyou.txt.gz
  gzip -dv rockyou.txt.gz
  clear
  echo ""
  echo "\e[1;33m[+] \e[1;32mrockyou berhasil di install"
  echo ""
}

rockyou_install
