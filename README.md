# PharoSlackBot
A simple Slack Command bot done using Pharo Smalltalk and Teapot

Test with:

```
| todo server |
todo := TODOCommand newWithURL: '/todo'.
server := BotServer startOn: 8080 with: todo.
server
```
