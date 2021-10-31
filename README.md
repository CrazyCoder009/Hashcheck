# Hashcheck

Hashcheck is a simple bash script that checks the md5 hash of any file for security.

## How is this working?
Everytime you modify a file a new md5hash is generated for it.
You can use this script to check for md5hash of any file and compare it.

## How to run the script:

1. Clone or Copy this script/repo. 
```bash 
git clone https://github.com/CrazyCoder009/Hashcheck/tree/master
```

2. Run the script
```bash 
bash icheck.sh [filename] [The md5hash you need to check against]
```
eg: 
```bash 
bash icheck.sh example_file.txt 9e5ff423ca31c4e4236f137d1081ff1a
```

See? Very easy
