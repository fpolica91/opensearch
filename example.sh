curl  'localhost:9700' \
  -H 'Content-Type: application/json' \
  -H 'Accept: application/json' \
  -X POST \
  -d '{"name":"mister seitan"}' -v --http1.1
# -d '{"message": "this is a message from container running in aws"}'  

# echo "your message goes here" | nc -c localhost 5001
# echo el.logs | nc -c localhost 5001
