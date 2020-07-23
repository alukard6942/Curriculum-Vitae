# Makefile
# 23/07/20
# alukard

default: Milan_Koval

Milan_Koval:
	pdflatex Milan_Koval.tex

clean:
	rm -f Milan_Koval.aux
	rm -f Milan_Koval.dvi
	rm -f Milan_Koval.log
	rm -f Milan_Koval.out
	rm -f mycv.aux
	rm -f mycv.dvi
	rm -f mycv.log
	rm -f mycv.out
