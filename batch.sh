
if [ -z "$USERPROFILE" ]; then
  echo "You are not running on Windows."
  echo "Batch cannot be executed."
  exit
fi

if [ -z "$1" ]; then
    bin="_"
else
    bin="$1"
fi

$snippets/batch/$bin.bat
