SVGS := $(patsubst %.dot, img/%.svg, $(notdir $(wildcard dot/*.dot)))
IMGS := $(SVGS)

default: $(IMGS) index.html

all: index.html index.pdf index.pptx

img/%.svg: dot/%.dot
	dot -Tsvg $< -o$@

index.html: index.md $(SVGS)
	marp index.md

index.pdf: index.md $(SVGS)
	marp index.md --pdf --allow-local-files

index.pptx: index.md $(SVGS)
	marp index.md --pptx --allow-local-files

clean:
	rm -f $(IMGS) index.html index.pdf index.pptx
