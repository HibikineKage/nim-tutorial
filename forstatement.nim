echo "Counting to ten: "
for i in countup(1, 10):
  echo i

var i = 1
while i <= 10:
  echo i
  inc(i)

echo "Counting down from 10 to 1:"
for i in countdown(10, 1):
  echo i

for i in 1..10:
  echo i

for i in 0..<10:
  echo i

let s = "some string"
for i in 0..<s.len:
  echo s

for index, item in ["a", "b"].pairs:
  echo item, " at index ", index
