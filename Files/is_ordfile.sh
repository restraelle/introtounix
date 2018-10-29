if [ $# -eq 0 ]
  then
    echo "Must supply at least 1 argument."
    exit 1
fi
if [ -f "$1" ]
  then
    echo "$1 is an ordinary file."
  else
    echo "$1 is NOT an ordinary file."
fi
