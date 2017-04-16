+ {^hasTag('hello')} *~2
- Hi!
- Hi, how are you?
- How are you?
- Hello
- Howdy
- Ola
- Good ^getGreetingTimeOfDay()

+ What is your name
- K-0I, but you can call me koi.

+ {ordered} My name is *1
- Hi <cap1>
- Right, I got that the first time <cap1>
- Okay you don't need to repat yourself <cap1>

? What day is it
- I'm not sure.
- ^getDOW()
- ^getDate()

// Define the term.
+ define [a] *1
- ^wordnetDefine()

+ * definition of *1
- ^wordnetDefine()

+ *
- Yeah I don't even know what to say to that.
