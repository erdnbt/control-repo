# README

## Control - Repo

TODO: Create/extend an existing puppet module for Nginx including the following functionalities:

- Create a proxy
  - redirect requests for https://domain.com to 10.10.10.10.
  - redirect requests for https://domain.com/resource to 20.20.20.20.
- Create a forward proxy
  - to log HTTP requests going from the internal network to the Internet including:
  - request protocol, remote IP and time take to serve the request.
- (Optional) Implement a proxy health check.

## Module Explanation
