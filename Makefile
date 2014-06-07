SETUP_SNIPPET=4DA65AE7-2FD0-4F79-842B-14FBB42E31D2.codesnippet

DESTDIR=~/Library/Developer/Xcode/UserData/CodeSnippets

install:
	mkdir -p $(DESTDIR)
	cp CodeSnippets/$(SETUP_SNIPPET) $(DESTDIR)

uninstall:
	rm $(DESTDIR)/$(SETUP_SNIPPET)
