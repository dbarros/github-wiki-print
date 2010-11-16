all: safari chrome firefox

safari:
	cp source/common/* source/safari.safariextension/

chrome:
	cp source/common/* source/chrome/

firefox:
	cp source/common/*.js source/firefox/chrome/content/
	cp source/common/*.png source/firefox/chrome/skin/

clean:
	rm source/safari.safariextension/print.css; 
	rm source/safari.safariextension/Icon*;
	rm source/chrome/print.css; 
	rm source/chrome/Icon*;