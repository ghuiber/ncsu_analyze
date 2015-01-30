# run goostats over files whose names start with NENE
# and end with either A.txt or B.txt
for file in NENE*[AB].txt
do
  echo $file
  bash goostats $file stats-$file
done
