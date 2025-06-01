# Shopify App Development Guide

This guide will help you set up and run your Shopify app development environment.

## Setup Instructions

### Local Development Server
1. Start your Rails server:
```bash
rails server
```
This will run your application on `http://localhost:3000`

### Ngrok Setup
2. In a new terminal window, run:
```bash
ngrok http http://localhost:3000
```
