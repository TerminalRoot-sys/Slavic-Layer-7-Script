#syntax: <host> <time> <proxy> <rate> <cf/auto/slavic> <threads> <method>
#!/bin/bash
echo Launched!;
echo | /root/master -h "$1" -p "$3".txt -m "$7" -t "$2" -s "$4" -n "$6" -cf "$5"