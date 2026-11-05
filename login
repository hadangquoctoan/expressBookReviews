curl -X POST http://localhost:5000/customer/login \
  -H "Content-Type: application/json" \
  -d '{"username": "hadang", "password": "password123"}' \
  -c cookie.txt

{
    "message": "Customer successfully logged in"
}
