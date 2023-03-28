# Build image
docker build --tag=employee-service:latest .

# Run image
docker run -p8887:8088 employee-service:latest

# 8088 is port in application Docker
# localhost:8887/


