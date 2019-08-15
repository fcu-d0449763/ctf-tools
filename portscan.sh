for port in 21 22 23 25 53 80 443 2222 8080 8443 9090 3306 10000 ; do portisopen $1 $port 2>/dev/null && (echo "<open port=$port host=\"$1\">";bannergrab $1 $port|base64; echo '</open>'; );done
