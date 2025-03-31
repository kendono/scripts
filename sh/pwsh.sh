
if [ -z "$USERPROFILE" ]; then
  echo "You are not running on Windows."
  echo "PowerShell cannot be executed."
  exit
fi

if [ -z "$1" ]; then
    bin="_"
else
    bin="$1"
fi

$snippets/pwsh/$bin.ps1
