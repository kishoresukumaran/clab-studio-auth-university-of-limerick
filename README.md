# Authentication Service

This service provides user authentication and management for the containerlab studio application.

## Components

1. MongoDB - Database storing user credentials
2. Mongo Express - Web UI for database management (http://localhost:8081)
3. Auth API - REST API for user authentication and management (http://localhost:3000)

## Running the Service

```bash
# Start all services
docker-compose up -d

# To stop all services
docker-compose down
```

## Accessing the Services

- **Mongo Express UI**: http://localhost:8081
- **Auth API**: http://localhost:3000
- **User Management UI**: http://localhost:3000

## Initial Users

The system is initialized with the following users:
- Username: labadmin, Password: arastra (Admin role)
- Username: kishore, Password: arastra (User role)
