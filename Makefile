all:
	build app bundle

build:
	osacompile -x -o autoclicker.scpt autoclicker.applescript

app:
	osacompile -x -o autoclicker.app autoclicker.applescript

bundle:
	osacompile -x -o autoclicker.scptd autoclicker.applescript