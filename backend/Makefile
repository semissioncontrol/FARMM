all:
	cd core;                   cmake -S . -B bin;      cd bin;      make;
	cd modules/temperature;    cmake -S . -B bin;      cd bin;      make;    cp temperature ../../bin;

tutorial:
	@echo -e "Welcome to the FARMM x SEMC backend. Here you'll find everything that's used to power the FARMM project. To get started, let's explore some directories."
	@echo -e "If your directory tree is ordered alphabetically, you should first find the core directory."
	@echo -e "\n   -> core\n   -- modules\n   -- Makefile\n   -- resources\n"
	@echo -e "In core, you should find the essence of FARMM's backend. Through the code stored here, information about FARMM is sent out, and information of what FARMM should do is recieved."
	@echo -e "Now, let's see what goes on inside modules."
	@echo -e "\n   -- core\n   -> modules\n   -- Makefile\n   -- resources\n"
	@echo -e "In modules, you'll find different directories, e.g. modules/temperature, that tell us what FARMM is doing, or that can command FARMM to do. These maintain a communication with core."
	@echo -e "\nIt should be evident that the Makefile is the directory for the make script! \nCongratulations on making it to the end of this run-through."

tut: tutorial
