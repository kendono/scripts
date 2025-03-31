
if [ $# -eq 0 ]; then
  target="rs"
else
  target="$1"
fi

cd $projects/$target

rm -rf target

cargo run ${@:2}
