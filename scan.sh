host=192.168.1.29
for port in {1..150}; do 
    (echo > /dev/tcp/$host/$port) &>/dev/null
    [ $? -eq 0 ] && echo "$port open"
done
