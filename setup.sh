cd /data/data/com.termux/files/usr/etc
rm -rf bash.bashrc
cd $HOME/Tab-Changer
mv bash.bashrc /data/data/com.termux/files/usr/etc/
cd $HOME
printf "######### Configuration Done #########\n";
printf "####### Restart Your Terminal ########\n"
