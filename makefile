SUBDIRS := $(shell find . -maxdepth 1 -type d ! -name '.*' ! -name 'release' ! -path . | sed 's|^./||')

RELEASE_DIR := release

.PHONY: all $(SUBDIRS) release clean

all: $(RELEASE_DIR) $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) -C $@
	@if [ -f $@/main.pdf ]; then \
	  cp $@/main.pdf $(RELEASE_DIR)/$@.pdf; \
	fi
	@if [ -f $@/exe-main.pdf ]; then \
	  cp $@/exe-main.pdf $(RELEASE_DIR)/$@-exe.pdf; \
	fi

$(RELEASE_DIR):
	mkdir -p $(RELEASE_DIR)

clean:
	for dir in $(SUBDIRS); do \
	  $(MAKE) -C $$dir clean; \
	done
	rm -rf $(RELEASE_DIR)
