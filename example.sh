curl  'localhost:5001' \
-H 'Content-Type: application/json' \
-H 'Accept: application/json' \
-d '{error: "the server has died", reason: "I really dont know"}' -v --http1.1 POST

echo "your message goes here" | nc -c localhost 5001
echo el.logs | nc -c localhost 5001