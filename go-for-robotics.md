ulrathink and using the greg-style-guide.md write a new blog post "why-go-for-robotics.md" - my points:

- python does not have the performance needed for real robotics
- you can throw extra hardware at it, but then you are increasing costs to scale
- python is fast to learn and prototype, but hard to get really reliable
- it's fast because it has so many libraries
- and you don't know the quality of most of them
- python is easy to learn and so a lot of people contribute modules
- and you don't even know if they have trojans inside
- people worry about not reading code that AI writes but have they read all the modules that are included in what they write? Especially in python or javascript?
- any real work in python is going to require modules that use C inside
- now you have cross-compile complexity since so much of robotics runs on ARM

- C++ is heavily used today, but hard to master
- is it really faster than go?
- it too has lots of code already written, and likely to be better qality
- but getting all that code to play nicely together is a lot of work
- AI assist is less viable in C++ since today's LLMs admit they are weak in C++
- Go is a vastly simpler language with MUCH simpler concurrency
- getting multi-threaded code right in C++ requires an extremely high level of skill

- the future of robotics intersects with AI and machine learning
- where a lot of work happens in python
- and where python isn't fast enough, goes to C++
- but the challenges above create a challenge

- why not do more foundational robotics and AI work in Go?

This is what I am actively exploring and investigating.

