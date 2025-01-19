#!/bin/bash

# Navigate to the backend directory
cd backend

# Install Backend Dependencies
echo "📦 Installing Backend Dependencies"
npm install

# Check for the existence of .env file
if [ -f .env ]; then
    echo "✅ Environment file exists"
else
    echo "🔴 Environment file doesn't exist"
    echo "⚠️ Please create a .env file in the backend folder"
fi

# Start Backend Server
echo "🛠️ Starting Backend Server"
npm start & # Start the backend server in the background

# Navigate back to the root directory
cd ..

# Navigate to the frontend directory
cd frontend || {
    echo "❌ Frontend folder not found! Exiting..."
    exit 1
}

# Install Frontend Dependencies
echo "🚧🖥️⚙️🚀📦 Installing Frontend Dependencies"
npm install

# Start Frontend Server
echo "🖥️ Starting Frontend"
npm run dev
