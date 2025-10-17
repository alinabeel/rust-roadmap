@echo off
echo 🦀 Rust Learning Path Setup Script
echo ===================================
echo.

echo 📋 This script will help you set up the Rust learning environment
echo.

REM Check if Rust is installed
echo 🔍 Checking if Rust is installed...
rustc --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ❌ Rust is not installed. Please install Rust first:
    echo    Visit https://rustup.rs/ and follow the installation instructions
    echo.
    pause
    exit /b 1
)

echo ✅ Rust is installed
rustc --version
cargo --version
echo.

REM Install additional tools
echo 🛠️  Installing additional Rust tools...
cargo install cargo-edit
cargo install cargo-watch
cargo install clippy
echo.

REM Build all projects
echo 🏗️  Building all projects...
echo.

echo 📚 Building Beginner Projects...
cd beginner\hello-world
cargo build
cd ..\..

cd beginner\calculator
cargo build
cd ..\..

cd beginner\guessing-game
cargo build
cd ..\..

cd beginner\todo-list
cargo build
cd ..\..

cd beginner\temperature-converter
cargo build
cd ..\..

echo.
echo 🎯 Building Intermediate Projects...
cd intermediate\web-server
cargo build
cd ..\..

cd intermediate\file-organizer
cargo build
cd ..\..

cd intermediate\chat-app
cargo build
cd ..\..

cd intermediate\database-orm
cargo build
cd ..\..

cd intermediate\image-processor
cargo build
cd ..\..

cd intermediate\rest-api
cargo build
cd ..\..

echo.
echo 🚀 Building Professional Projects...
cd professional\os-kernel
cargo build
cd ..\..

cd professional\blockchain
cargo build
cd ..\..

cd professional\game-engine
cargo build
cd ..\..

cd professional\wasm-runtime
cargo build
cd ..\..

cd professional\database-engine
cargo build
cd ..\..

cd professional\compiler
cargo build
cd ..\..

cd professional\distributed-systems
cargo build
cd ..\..

cd professional\hpc-computing
cargo build
cd ..\..

echo.
echo 🎉 Setup completed successfully!
echo.
echo 📖 Next Steps:
echo 1. Start with beginner projects in the 'beginner' folder
echo 2. Follow the README.md for detailed learning path
echo 3. Run individual projects with: cargo run
echo 4. Explore the code and experiment with modifications
echo.
echo 🦀 Happy Rust learning!
pause
