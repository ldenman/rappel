set -e
echo $1
cat /dev/stdin | sed "s/'//g" | awk -v cmd="$1" -f ~/bin/rappel.awk
exit 0
