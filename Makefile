all: FreeTheWheel

	g++ main.cpp WheelSupports.cpp -framework CoreFoundation -framework IOKit -o FreeTheWheel
