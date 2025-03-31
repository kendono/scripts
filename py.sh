
if [ -z "$1" ]; then
    bin="_"
else
    bin="$1"
fi

python3 $snippets/py/$bin.py
