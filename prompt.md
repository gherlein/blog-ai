ulrathink and using the greg-style-guide.md write a new blog post "Using Claude Code
 to Build gocat" written to content/post/claude-code-gocat.md  - this is a follow on
to content/post/claude-code.md.  Read /external/gocat/README.md (available publically
at https://github.com/gherlein/gocat) and focus the post on the actual creation of
that project, but specifically how we used /external/localdev (available publically at
 https://github.com/gherlein/localdev) as a safe space to run claude in "dangerous"
mode but with carefully mounted directories to llimit a blast radius if it goes nuts.
 the actual development of gocat mounted the rfcat folder at /external/rfcat read only
 - so claude could read that code but not modify it.  Look at /external/gocat/docs and
 in the blog post describe how we carefully reviewed the cc1111 datasheet, the rfcat
code, etc to deeply undertand how the published rfcat worked at a deep level. We write
 a doc about how go uses USB.  We built up a set of docs that deeply described the
technology.   THEN, we started building the go code, incrementally.  Cover the last
tools done to do send/recv testing.  Print the final test run block
"========================================
SUMMARY
========================================
Delay           Sent     Recv     Success%   Avg RSSI
------------------------------------------------------------
1s              10       10       100.0      -139
500ms           10       10       100.0      -140
250ms           10       10       100.0      -137
125ms           10       10       100.0      -139
62.5ms          10       10       100.0      -140
31.25ms         10       10       100.0      -138
15.625ms        10       10       100.0      -140" and then in conclusion, discuss how
 effective claude code can be to help with this kind of porting effort
 
