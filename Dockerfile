# Use a lightweight Go image
FROM golang:alpine

# Set the working directory
WORKDIR /app

# Copy the Go app
COPY main.go .

# Build the Go app
RUN go build -o app main.go

# Expose port 8080
EXPOSE 8080

# Run the app
CMD [ "./app" ]
