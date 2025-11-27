test_func() {
  [ "$1" = "rio" ] || { echo "wrong name"; return 1; }
  echo "correct!"
}

test_func rio
echo "after function"

test_func menna
echo "after function"
