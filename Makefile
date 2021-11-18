SVGS := $(patsubst %.dot, img/%.svg, $(notdir $(wildcard dot/*.dot)))
IMGS := $(SVGS)

default: $(IMGS) index.html

img/%.svg: dot/%.dot
	dot -Tsvg $< -o$@

index.html: index.md $(SVGS)
	marp index.md

clean:
	rm -f $(IMGS) index.html
