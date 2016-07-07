SOURCE:=report.md
TARGET:=report.pdf
all:
	pandoc -s -N --toc  --listings -H listings-setup.tex --template=report.latex -V linkcolor:"uclmidgreen" -V --number-section  -V papersize:a4paper -V geometry:margin=1.3in ${SOURCE} -o ${TARGET} 
