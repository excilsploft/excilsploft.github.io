SOURCE := $(wildcard src/*.m4)
MD := $(patsubst src/%.m4, %.md, $(SOURCE))
HTML := $(patsubst src/%.m4, %.html, $(SOURCE))
default: build

.PHONY: build
build: $(HTML)

%.html: src/%.m4
	@echo $<
	m4 $< | pandoc > $*.html

.PHONY: clean
clean: $(HTML)
	@rm *.html

