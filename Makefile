SVGS := $(patsubst %.dot, img/%.svg, $(notdir $(wildcard dot/*.dot)))
IMGS := $(SVGS)

default: $(IMGS)

img/%.svg: dot/%.dot
	dot -Tsvg $< -o$@

clean:
	echo rm -f $(IMGS)
