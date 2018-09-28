echo 'cat nginx error logs'
cat nginx_proxy_error_log
echo 'grep timed out'
cat nginx_proxy_error_log | grep 'timed out'
echo 'awk print col 20'
cat nginx_proxy_error_log | grep 'timed out' | awk '{ print $20 }'
echo 'trim commas'
cat nginx_proxy_error_log | grep 'timed out' | awk '{ print $20 }' | tr -d ','
echo 'sort results'
cat nginx_proxy_error_log | grep 'timed out' | awk '{ print $20 }' | tr -d ',' | sort
echo 'print uniq only'
cat nginx_proxy_error_log | grep 'timed out' | awk '{ print $20 }' | tr -d ',' |
	sort | uniq
