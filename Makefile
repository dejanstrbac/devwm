CFLAGS+= -Wall
LDADD+= -lX11 
LDFLAGS=
EXEC=devwm

PREFIX?= /usr
BINDIR?= $(PREFIX)/bin

CC=gcc

all: $(EXEC)

devwm: devwm.o
	$(CC) $(LDFLAGS) -Os -o $@ $+ $(LDADD)

install: all
	install -Dm 755 devwm $(DESTDIR)$(BINDIR)/devwm

clean:
	rm -f devwm *.o
