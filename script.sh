for param in "$@"; do 
  eval "$param"
done

echo "Deploying to server $server with username $username"
