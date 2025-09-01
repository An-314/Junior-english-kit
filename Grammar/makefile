MAIN := main.pdf
CHAPS := $(wildcard chap*.typ)
APPENDIX := $(wildcard appendix*.typ)

all: $(MAIN)

$(MAIN): main.typ $(CHAPS) $(APPENDIX)
	typst compile main.typ

clean:
	rm -f $(MAIN)