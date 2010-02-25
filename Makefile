VERSION=0.46
PKGNAME=eper

all: emake

emake: app
	erl -make
	
app:
	sh ebin/$(PKGNAME).app.in $(VERSION)

clean:
	rm -rf $(wildcard ebin/*.beam) erl_crash.dump *.boot *.rel *.script ebin/*.app