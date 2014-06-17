PREFIX?=/usr/local
INCLUDEDIR?=$(PREFIX)/include/android
all:
	@echo "Use '$(MAKE) install' to install"

install:
	mkdir -p $(DESTDIR)/$(INCLUDEDIR)
	cp android-config.h android-version.h $(DESTDIR)/$(INCLUDEDIR)
	cp -r hardware $(DESTDIR)/$(INCLUDEDIR)
	cp -r hardware_legacy $(DESTDIR)/$(INCLUDEDIR)
	cp -r cutils $(DESTDIR)/$(INCLUDEDIR)
	cp -r system $(DESTDIR)/$(INCLUDEDIR)
	cp -r android $(DESTDIR)/$(INCLUDEDIR)
	cp -r linux $(DESTDIR)/$(INCLUDEDIR)
	cp -r sync $(DESTDIR)/$(INCLUDEDIR)
	cp -r libnfc-nxp $(DESTDIR)/$(INCLUDEDIR)
	cp -r private $(DESTDIR)/$(INCLUDEDIR)
