# 🦀 Rust Learning Path - Project Overview

This repository contains a comprehensive collection of Rust projects organized by difficulty level, from beginner to professional. Each project demonstrates specific Rust concepts and real-world applications.

## 📁 Project Structure

```
rust-roadmap/
├── README.md                    # Main learning roadmap
├── PROJECT_OVERVIEW.md          # This file
├── Cargo.toml                   # Workspace configuration
├── setup.bat                    # Windows setup script
├── run-examples.bat             # Interactive project runner
├── beginner/                    # 🟢 Beginner Level Projects
│   ├── hello-world/            # Basic I/O and string manipulation
│   ├── calculator/             # Enums, error handling, loops
│   ├── guessing-game/          # Random numbers, pattern matching
│   ├── todo-list/              # File I/O, data structures
│   └── temperature-converter/  # Mathematical operations, conversions
├── intermediate/                # 🟡 Intermediate Level Projects
│   ├── web-server/             # HTTP server, JSON, async programming
│   ├── file-organizer/         # File system operations, CLI parsing
│   ├── chat-app/               # Network programming, concurrency
│   ├── database-orm/           # Database integration, ORM patterns
│   ├── image-processor/        # Image manipulation, batch processing
│   └── rest-api/               # RESTful API, authentication
└── professional/                # 🔴 Professional Level Projects
    ├── os-kernel/              # System programming, memory management
    ├── blockchain/             # Cryptography, consensus algorithms
    ├── game-engine/            # Graphics, physics, asset management
    ├── wasm-runtime/           # WebAssembly, JIT compilation
    ├── database-engine/        # Query parsing, storage engines
    ├── compiler/               # Lexical analysis, code generation
    ├── distributed-systems/    # Consensus protocols, networking
    └── hpc-computing/          # SIMD, parallel algorithms
```

## 🚀 Quick Start

### Prerequisites
- Rust 1.70+ installed ([rustup.rs](https://rustup.rs/))
- Windows 10/11 (scripts are Windows-specific)

### Setup
1. Clone this repository
2. Run the setup script: `setup.bat`
3. Use the interactive runner: `run-examples.bat`

### Manual Setup
```bash
# Build all projects
cargo build --workspace

# Run a specific project
cd beginner/hello-world
cargo run
```

## 📚 Project Details

### 🟢 Beginner Projects (Weeks 1-4)

#### 1. Hello World CLI
**Concepts**: Variables, I/O, string manipulation, control flow
**Features**:
- Interactive name input
- String operations (length, case conversion)
- Basic control structures
- Error handling with `expect()`

#### 2. Calculator
**Concepts**: Enums, pattern matching, error handling, Result<T,E>
**Features**:
- Four basic operations (+, -, *, /)
- Input validation
- Division by zero protection
- Continuous operation mode

#### 3. Guessing Game
**Concepts**: Random numbers, loops, pattern matching, comparisons
**Features**:
- Random number generation (1-100)
- Attempt tracking and limits
- Hint system
- Score calculation
- Play again functionality

#### 4. Todo List Manager
**Concepts**: Structs, vectors, file I/O, data persistence
**Features**:
- CRUD operations (Create, Read, Update, Delete)
- File-based persistence
- Status tracking (completed/pending)
- Statistics and summaries

#### 5. Temperature Converter
**Concepts**: Enums, mathematical operations, type conversions
**Features**:
- Celsius, Fahrenheit, Kelvin conversions
- Weather descriptions
- Multiple conversion modes
- Input validation

### 🟡 Intermediate Projects (Weeks 5-12)

#### 1. Web Server (Warp)
**Concepts**: Async programming, HTTP, JSON, concurrency
**Features**:
- RESTful API endpoints
- In-memory user management
- CORS support
- Health checks
- Request/response handling

#### 2. File Organizer
**Concepts**: File system operations, CLI parsing, concurrent processing
**Features**:
- Organize by file type, size, date
- File analysis and statistics
- Dry-run mode
- Empty directory cleanup
- Recursive directory traversal

#### 3. Chat Application
**Concepts**: Network programming, multi-threading, message serialization
**Features**:
- Client-server architecture
- Real-time messaging
- User management
- Message history
- Concurrent connections

#### 4. Database ORM
**Concepts**: Database integration, type-safe queries, connection pooling
**Features**:
- SQLite integration
- Type-safe database operations
- Query building
- Connection management
- Migration support

#### 5. Image Processor
**Concepts**: Image manipulation, batch processing, performance optimization
**Features**:
- Multiple format support
- Resize, crop, filter operations
- Batch processing
- Performance metrics
- Memory optimization

#### 6. REST API with Authentication
**Concepts**: JWT tokens, password hashing, API documentation
**Features**:
- User authentication
- Protected endpoints
- Password hashing
- Token management
- API documentation

### 🔴 Professional Projects (Weeks 13+)

#### 1. Operating System Kernel
**Concepts**: System programming, memory management, device drivers
**Features**:
- Bootloader integration
- Memory management
- Process scheduling
- Device driver framework
- Interrupt handling

#### 2. Blockchain/Cryptocurrency
**Concepts**: Cryptography, consensus algorithms, network protocols
**Features**:
- Cryptographic primitives
- Proof-of-work consensus
- Transaction validation
- Network synchronization
- Wallet functionality

#### 3. Game Engine
**Concepts**: Graphics programming, physics simulation, asset management
**Features**:
- 2D/3D rendering
- Physics engine
- Asset loading
- Scene management
- Cross-platform support

#### 4. WebAssembly Runtime
**Concepts**: WASM bytecode, JIT compilation, memory management
**Features**:
- WASM bytecode interpretation
- JIT compilation
- Memory management
- Host integration
- Performance optimization

#### 5. Database Engine
**Concepts**: Query parsing, storage engines, transaction management
**Features**:
- SQL query parser
- B-tree storage
- Transaction ACID properties
- Concurrency control
- Query optimization

#### 6. Compiler/Interpreter
**Concepts**: Lexical analysis, syntax parsing, code generation
**Features**:
- Lexical analyzer
- Parser generator
- AST construction
- Code generation
- Optimization passes

#### 7. Distributed Systems
**Concepts**: Consensus protocols, network communication, fault tolerance
**Features**:
- Raft consensus
- Network protocols
- Fault tolerance
- Load balancing
- Service discovery

#### 8. High-Performance Computing
**Concepts**: SIMD operations, parallel algorithms, memory optimization
**Features**:
- SIMD vectorization
- Parallel algorithms
- Memory optimization
- Benchmarking
- Performance profiling

## 🎯 Learning Objectives by Level

### Beginner Level Goals
- [ ] Understand ownership and borrowing
- [ ] Master basic data types and control flow
- [ ] Handle errors with Result and Option
- [ ] Work with collections (Vec, HashMap)
- [ ] Implement basic file I/O operations

### Intermediate Level Goals
- [ ] Build web applications with async programming
- [ ] Work with external crates and dependencies
- [ ] Implement concurrent and parallel programs
- [ ] Create type-safe database operations
- [ ] Handle complex error scenarios

### Professional Level Goals
- [ ] Optimize code for performance
- [ ] Work with unsafe code when necessary
- [ ] Design and implement complex systems
- [ ] Contribute to open-source projects
- [ ] Mentor other developers

## 🛠️ Development Tools

### Essential Tools
- **Rustup**: Toolchain installer
- **Cargo**: Package manager and build tool
- **Rustfmt**: Code formatter
- **Clippy**: Linter for Rust
- **Rust Analyzer**: Language server for IDEs

### Recommended Extensions
- **VS Code**: Rust Analyzer, CodeLLDB, Better TOML
- **IntelliJ IDEA**: Rust plugin
- **Vim/Neovim**: rust.vim
- **Emacs**: rust-mode

### Useful Cargo Commands
```bash
# Build all projects
cargo build --workspace

# Run tests
cargo test --workspace

# Check code without building
cargo check --workspace

# Format code
cargo fmt --all

# Lint code
cargo clippy --workspace

# Run specific project
cargo run --bin project-name
```

## 📖 Learning Resources

### Books
- "The Rust Programming Language" (Official Book)
- "Programming Rust" by Jim Blandy & Jason Orendorff
- "Rust in Action" by Tim McNamara
- "Zero To Production In Rust" by Luca Palmieri

### Online Resources
- [Official Documentation](https://doc.rust-lang.org/)
- [Rust Playground](https://play.rust-lang.org/)
- [Crates.io](https://crates.io/)
- [Rust Weekly](https://this-week-in-rust.org/)

### Practice Platforms
- [Exercism.io](https://exercism.io/) - Rust track
- [LeetCode](https://leetcode.com/) - Practice algorithms in Rust
- [HackerRank](https://www.hackerrank.com/) - Rust challenges
- [Codewars](https://www.codewars.com/) - Rust kata

## 🤝 Contributing

Contributions are welcome! Please feel free to:
- Add new projects
- Improve existing implementations
- Fix bugs or issues
- Add documentation
- Suggest new learning resources

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🎉 Acknowledgments

- Rust community for excellent documentation and resources
- All contributors who helped improve this learning path
- Open source projects that inspired these implementations

---

**Happy Rust Learning! 🦀**

*Remember: Rust has a steep learning curve, but the investment pays off with memory safety, performance, and a vibrant community. Take your time, don't rush, and enjoy the journey!*
