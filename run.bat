@echo off
cd backend
echo 📦 Installing Backend Dependencies
call npm install
if exist .env (
    echo ✅ Environment file exists
) else (
    echo 🔴 Environment file doesn't exist
    echo ⚠️ Please create a .env file in the backend folder
)
echo 🛠️ Starting Backend Server
call npm start

cd ..
cd frontend
echo 📦 Installing Frontend Dependencies
call npm install
echo 🖥️ Starting Frontend
call npm run dev
