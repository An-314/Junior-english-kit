MAIN := main.pdf
CHAPS := $(wildcard chap*.typ)
APPENDIX := $(wildcard appendix*.typ)

EXE-MAIN := exe-main.pdf
EXE-CHAPS := $(wildcard exe-chap*.typ)

all: $(MAIN) $(EXE-MAIN)

$(MAIN): main.typ $(CHAPS) $(APPENDIX)
	typst compile main.typ

$(EXE-MAIN): exe-main.typ $(EXE-CHAPS)
	typst compile exe-main.typ

clean:
	rm -f $(MAIN) $(EXE-MAIN)