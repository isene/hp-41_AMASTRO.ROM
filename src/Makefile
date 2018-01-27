RPN_SRCS = OBSRV.rpn EPCALC.rpn JDT.rpn
RPN_RAWS =
ASM_SRCS = header.s AMASTRO.s

OBJS = $(RPN_SRCS:%.rpn=%.o) $(RPN_RAWS:%.raw=%.o) $(ASM_SRCS:%.s=%.o)

MOD = AMASTRO.mod

all:	$(MOD)

clean:
	-rm -f ${OBJS} *.lst $(MOD)

%.o: %.rpn
	rpncomp -l -I../module-descriptor $<

%.o: %.raw
	rpncomp -l -I../module-descriptor $<

%.o: %.s
	asnut $<

$(MOD): $(OBJS) AMASTRO.scm AMASTRO.moddesc Makefile
	lnnut -l $(OBJS) AMASTRO.scm AMASTRO.moddesc --no-list-header -o $(MOD)
