CXX = g++
CXXFLAGS = -ggdb -Wall -static -static-libgcc -static-libstdc++ -pthread -std=c++20
SOURCE=main.cpp
GOAL=$(SOURCE:.cpp=$*)
MODULES=menu_main.cpp time.cpp file.cpp exception.cpp
OBJMODULES=$(MODULES:.cpp=.o)
	
GOAL=$(SOURCE:.cpp=$*)

all: run  

run : $(GOAL)
	./$(GOAL)

.o:.cpp .h
	$(CXX) $(CXXFLAGS) -c $<  

$(GOAL) : $(SOURCE) $(OBJMODULES)
	$(CXX) $(CXXFLAGS) $^ -o $@

clean : 
	rm -f *.o *

