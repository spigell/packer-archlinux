if [[ $1 == "--with_remount" ]]; then
  mount -o remount,size=4G /run/archiso/cowspace
fi
curl -s -k -f https://sparrowhub.org/bootstrap.sh | bash
