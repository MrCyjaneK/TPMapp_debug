echo "Collecting all .log files..."
cd "/home/`whoami`/TPM";
list=$(find `pwd` -type f -name "*.log");
tail -f $list
