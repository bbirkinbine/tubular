index.html: index.html.m4 reset.css monitor.css monitor.js monitor_data.js Makefile
	m4 $< > $@
