host -W 1 -4 us-auto.proxy.lexmark.com  > /dev/null
if [ $? -eq 0 ]; then
  echo "at Lexmark"	
  export http_proxy=${http_proxy:='http://us-auto.proxy.lexmark.com:8080'}
  export no_proxy=${no_proxy:='localhost,127.0.0.1,*.lexmark.com,*.local'}
fi
