eper is a loose collection of Erlang Performance related tools.

### Tools
sherk - a profiler, similar to Linux oprofile or MacOs shark  
gperf - a graphical performance monitor; shows CPU, memory and network usage  
dtop  - similar to unix top  
redbug- similar to the OTP dbg application, but safer, better etc.

### git-svn commands
	mkdir eper
	cd eper
	git svn init http://eper.googlecode.com/svn/trunk
	git-svn fetch -r234
	git svn rebase