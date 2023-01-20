# DD1338 Week 14

I hope you have had a great time with your holidays, and had at least a little bit of time to relax! Now its time to get on coding again. Yay! 

## The Internet is for... Fun!

This weeks task is to work with sockets! To do this, you will have to select a programming language of your choice and figure out how sockets work in that language. Most languages, like Java, have built in objects for sockets that are really easy to work with. Rust offers networking functionality via its standard library.

To get started, see the Rust book's [multithreaded server example project](https://doc.rust-lang.org/book/ch20-00-final-project-a-web-server.html). 

### Prepare your assignment

1. Create a repository named `<KTH_ID>-sockets`
2. Start working on your prefered assignment.

Tobias Hansson has graciously provided some of my old Java code under `./java-examples` a server and client program. The client sends two numbers to the server that adds them together and send the result back to the client. Your job will be to make something more advanced but the example code should set you off if you want to use Java.

Viola Söderlund has touched up a very simple Rust server and a client binary under `./rust-example`. Check it out!

## Assignments

You can choose to do either one of these:

### 1. Make a chat client and server!

The main point of this week is to make a server and client that can communicate with each other using sockets. For this assignment, we want your server to support multiple clients, meaning that two (or more) clients can connect and communicate with each other through the server.

_Note_: If your solution is built on top of an existing example, make sure that your applications are distinct by adding fun new features. For example direct messaging, client names/colours, file sharing...

### 2. Improve your chess-gui!

If you want to you could add multiplayer functionality to your chess-guis (or someone elses). 