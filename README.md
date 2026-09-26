# Express Book Review Application

A server-side application for an online bookstore built with Node.js and Express.js, featuring user authentication with JSON Web Tokens (JWT), session handling, and book review management.

## Project Overview
This project provides a robust RESTful API for an online bookstore:
- Retrieve list of all available books (using Promise callbacks and Axios)
- Search books by ISBN, Author, or Title (using Promises and Axios)
- Get book reviews
- Register new users and log in with JWT and session management
- Add, modify, and delete book reviews by authenticated users

## API Endpoints

### Public Endpoints (General)
- `GET /` - Retrieve all books
- `GET /isbn/:isbn` - Retrieve book by ISBN
- `GET /author/:author` - Retrieve books by Author
- `GET /title/:title` - Retrieve books by Title
- `GET /review/:isbn` - Retrieve reviews for a book
- `POST /register` - Register a new user

### Authenticated Endpoints (Customer)
- `POST /customer/login` - User login and session initiation
- `PUT /customer/auth/review/:isbn` - Add or update a book review
- `DELETE /customer/auth/review/:isbn` - Delete a book review

## Getting Started

1. Install dependencies:
```bash
npm install
```

2. Start the server:
```bash
npm start
```
Server runs on `http://localhost:5000`
