Preface
    Who This Book Is For
    Book Structure
    Conventions Used in This Book
    Using Code Examples
    Safari® Books Online
    How to Contact Us
    Acknowledgments
1. The Node Environment
    Installing Node
    Saying Hello to the World with Node
        A Basic Hello World Application
        Hello World, Tweaked
	- How to create simple web server.
        Node Command-Line Options
	- Use: node [option]
    Node Hosting Environments
	- Familiar with own local environment.
	- Environment run node such as VPN
        Hosting Node on Your Server, VPS, or Managed Host
	- VPS ensure each individual account is isolate.
        Cloud Hosting
	- Clound server for Node allow create Node Application you want.
	  + using resource db system.
	  + not worry about FTP,email server, general server mainternance.
    The Node LTS and Upgrading Node
        Node’s New Semantic Versioning
        Upgrading Node
    Node, V8, and ES6
    	- javascript engine V8 improve speed compiler js to machine code.
	- V8 engine write C++.
	- ES6 feature (Classer,Promises,Symbols,Arrow function,Generator,Collector,let,spread operator).

    Advanced: Node C/C++ Add-ons
2. Node Building Blocks: Global Objects, Events, and Node’s Asynchronous Nature
    The global and process Objects
        The global Object
        The process Object
	- standard I/O.
	 + Module Process (EventEmitter->listener)
    Buffers, Typed Arrays, and Strings
        Buffer, JSON, StringDecoder, and UTF-8 Strings
	- buffer familiar array but only deal with binary data and not resizable.
        Buffer Manipulation
	- buffer.readUIntLE().
	- buffer.writeUInt16BE()
    Node’s Callback and Asynchronous Event Handling
    	- single-thread -> blocking application.
        The Event Queue (Loop)
	- solution prevent blocking -> asynchronous
        Creating an Asynchronous Callback Function 
        EventEmitter
	- Emitter.emit() trigger event.
	- Emitter.on() use trap event.
        The Node Event Loop and Timers
    Nested Callbacks and Exception Handling
3. Basics of Node Modules and Node Package Manager (npm)
    An Overview of the Node Module System
     - CommonJS module 
     	+ import module identifier -> return export API.
	+ module name may include slashes ( for path)
	+ export outside
	+ variable are private
        How Node Finds and Loads a Module
	+ install npm
	+ require or from for using module	
        Sandboxing and the VM Module
    An In-Depth Exploration of NPM
    - Node module using npm.
    Creating and Publishing Your Own Node Module
        Creating a Module
	+ using module.exports
        Packaging an Entire Directory
	+ package.json file(create from command npm init)
        Preparing Your Module for Publication
        Publishing the Module
    Discovering Node Modules and Three Must-Have Modules
        Better Callback Management with Async
	- Async support are: waterfall, series, parallel, whilst, queue, util, auto, iterator, apply,nextTick.
	- forEach, map, filter
        Command-Line Magic with Commander
        The Ubiquitous Underscore
4. Interactive Node with REPL and More on the Console
    REPL: First Looks and Undefined Expressions
    - command-line use angle bracket(>).
    - use underscore(_).
    Benefits of REPL: Getting a Closer Understanding of JavaScript Under the Hood
    Multiline and More Complex JavaScript
        REPL Commands
        REPL and rlwrap
        Custom REPL
	- module (repl)
    Stuff Happens—Save Often
    The Necessity of the Console
        Console Message Types, Console Class, and Blocking
        Formatting the Message, with Help from util.format() and util.inspect()
        Providing Richer Feedback with console and a Timer
5. Node and the Web
    The HTTP Module: Server and Client
    - Express
    - Http module: http.server
      + http.createServer()
    - http.Server inherits from EventEmitter (server.on() embedded callback function to handle web request)
    - http.request() 
      + Post request not async because not blocking while waiting action.

    What’s Involved in Creating a Static Web Server
    Using Apache to Proxy a Node Application
    Parsing the Query with Query String
    DNS Resolution
6. Node and the Local System
    Exploring the Operating System
    Streams and Pipes
    A Formal Introduction to the File System
        The fs.Stats Class
        The File System Watcher
        File Read and Write
        Directory Access and Maintenance
        File Streams
    Resource Access with Path
    Creating a Command-Line Utility
    Compression/Decompression with ZLib
    Pipes and ReadLine
7. Networking, Sockets, and Security
    Servers, Streams, and Sockets
        Sockets and Streams
        TCP Sockets and Servers
        UDP/Datagram Socket
    Guards at the Gate
        Setting Up TLS/SSL
        Working with HTTPS
        The Crypto Module
8. Child Processes
    child_process.spawn
        child_process.exec and child_process.execFile
        child_process.fork
    Running a Child Process Application in Windows
9. Node and ES6
    Strict Mode
    let and const
    Arrow Functions
    Classes
    Promises with Bluebird
10. Full-Stack Node Development
    The Express Application Framework
    MongoDB and Redis Database Systems
        MongoDB
        Redis Key/Value Store
    AngularJS and Other Full-Stack Frameworks
11. Node in Development and Production
    Debugging Node Applications
        The Node Debugger
        Node Inspector
    Unit Testing
        Unit Testing with Assert
        Unit Testing with Nodeunit
        Other Testing Frameworks
    Keeping Node Up and Running
    Benchmark and Load Testing with Apache Bench
12. Node in New Environments
    Samsung IoT and GPIO
    Windows with Chakra Node
    Node for Microcontrollers and Microcomputers
        Fritzing
        Node and Adruino
        Node and Raspberry Pi 2
Index

