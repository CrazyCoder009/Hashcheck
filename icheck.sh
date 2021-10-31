#! /bin/bash

m5=$(md5sum $1 | cut -f 1 -d " ")
if [ -z "$2" ]
then
      echo "Provided FileHash: Hash not provided!"
else
      echo "Provided FileHash: $2"
fi
echo "$1 FileHash: $m5"
if [ "$m5" == "$2" ]; then
  printf '✔ CHECK PASSED \n'
else
  printf '✘ CHECK FAILED \n'
fi
