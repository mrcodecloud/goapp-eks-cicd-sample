# Use the official Go image as the parent image
FROM golang:1.16-alpine AS build

# Set the working directory
WORKDIR /app

# Copy the source code into the container
COPY . .

# Build the Go application
RUN go build -o main .

# Use the official Alpine image as the base image
FROM alpine:latest

# Install CA certificates
RUN apk --no-cache add ca-certificates

# Copy the Go binary from the build stage
COPY --from=build /app/main /usr/local/bin/

# Set the entrypoint for the container
ENTRYPOINT ["/usr/local/bin/main"]
