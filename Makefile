SRC := basic-resume/main.typ
OUT := basic-resume/cv.pdf

.PHONY: build watch open clean

build:
	typst compile $(SRC) $(OUT)

watch:
	typst watch $(SRC) $(OUT)

open: build
	xdg-open $(OUT) >/dev/null 2>&1 &

clean:
	rm -f $(OUT)
