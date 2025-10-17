@echo off
echo 🦀 Rust Learning Path - Example Runner
echo =====================================
echo.

:menu
echo 📋 Choose a project to run:
echo.
echo 🟢 BEGINNER PROJECTS:
echo   1. Hello World CLI
echo   2. Calculator
echo   3. Guessing Game
echo   4. Todo List Manager
echo   5. Temperature Converter
echo.
echo 🟡 INTERMEDIATE PROJECTS:
echo   6. Web Server
echo   7. File Organizer
echo   8. Chat Application
echo   9. Database ORM
echo  10. Image Processor
echo  11. REST API
echo.
echo 🔴 PROFESSIONAL PROJECTS:
echo  12. OS Kernel
echo  13. Blockchain
echo  14. Game Engine
echo  15. WASM Runtime
echo  16. Database Engine
echo  17. Compiler
echo  18. Distributed Systems
echo  19. HPC Computing
echo.
echo   0. Exit
echo.
set /p choice="Enter your choice (0-19): "

if "%choice%"=="1" goto hello_world
if "%choice%"=="2" goto calculator
if "%choice%"=="3" goto guessing_game
if "%choice%"=="4" goto todo_list
if "%choice%"=="5" goto temperature_converter
if "%choice%"=="6" goto web_server
if "%choice%"=="7" goto file_organizer
if "%choice%"=="8" goto chat_app
if "%choice%"=="9" goto database_orm
if "%choice%"=="10" goto image_processor
if "%choice%"=="11" goto rest_api
if "%choice%"=="12" goto os_kernel
if "%choice%"=="13" goto blockchain
if "%choice%"=="14" goto game_engine
if "%choice%"=="15" goto wasm_runtime
if "%choice%"=="16" goto database_engine
if "%choice%"=="17" goto compiler
if "%choice%"=="18" goto distributed_systems
if "%choice%"=="19" goto hpc_computing
if "%choice%"=="0" goto exit
echo ❌ Invalid choice. Please try again.
echo.
goto menu

:hello_world
echo.
echo 🚀 Running Hello World CLI...
cd beginner\hello-world
cargo run
cd ..\..
echo.
pause
goto menu

:calculator
echo.
echo 🚀 Running Calculator...
cd beginner\calculator
cargo run
cd ..\..
echo.
pause
goto menu

:guessing_game
echo.
echo 🚀 Running Guessing Game...
cd beginner\guessing-game
cargo run
cd ..\..
echo.
pause
goto menu

:todo_list
echo.
echo 🚀 Running Todo List Manager...
cd beginner\todo-list
cargo run
cd ..\..
echo.
pause
goto menu

:temperature_converter
echo.
echo 🚀 Running Temperature Converter...
cd beginner\temperature-converter
cargo run
cd ..\..
echo.
pause
goto menu

:web_server
echo.
echo 🚀 Running Web Server...
echo 🌐 Server will be available at http://localhost:3030
echo 📡 Press Ctrl+C to stop the server
cd intermediate\web-server
cargo run
cd ..\..
echo.
pause
goto menu

:file_organizer
echo.
echo 🚀 Running File Organizer...
echo 💡 Example usage: cargo run analyze --path . --detailed
cd intermediate\file-organizer
cargo run -- --help
cd ..\..
echo.
pause
goto menu

:chat_app
echo.
echo 🚀 Running Chat Application...
cd intermediate\chat-app
cargo run
cd ..\..
echo.
pause
goto menu

:database_orm
echo.
echo 🚀 Running Database ORM...
cd intermediate\database-orm
cargo run
cd ..\..
echo.
pause
goto menu

:image_processor
echo.
echo 🚀 Running Image Processor...
cd intermediate\image-processor
cargo run
cd ..\..
echo.
pause
goto menu

:rest_api
echo.
echo 🚀 Running REST API...
cd intermediate\rest-api
cargo run
cd ..\..
echo.
pause
goto menu

:os_kernel
echo.
echo 🚀 Running OS Kernel...
cd professional\os-kernel
cargo run
cd ..\..
echo.
pause
goto menu

:blockchain
echo.
echo 🚀 Running Blockchain...
cd professional\blockchain
cargo run
cd ..\..
echo.
pause
goto menu

:game_engine
echo.
echo 🚀 Running Game Engine...
cd professional\game-engine
cargo run
cd ..\..
echo.
pause
goto menu

:wasm_runtime
echo.
echo 🚀 Running WASM Runtime...
cd professional\wasm-runtime
cargo run
cd ..\..
echo.
pause
goto menu

:database_engine
echo.
echo 🚀 Running Database Engine...
cd professional\database-engine
cargo run
cd ..\..
echo.
pause
goto menu

:compiler
echo.
echo 🚀 Running Compiler...
cd professional\compiler
cargo run
cd ..\..
echo.
pause
goto menu

:distributed_systems
echo.
echo 🚀 Running Distributed Systems...
cd professional\distributed-systems
cargo run
cd ..\..
echo.
pause
goto menu

:hpc_computing
echo.
echo 🚀 Running HPC Computing...
cd professional\hpc-computing
cargo run
cd ..\..
echo.
pause
goto menu

:exit
echo.
echo 👋 Thanks for exploring the Rust Learning Path!
echo 🦀 Keep learning and building amazing things with Rust!
echo.
pause
