all: say_hello ansible git clean print
	ansible-playbook task.yml -K

say_hello:
	@echo "\n######## Hola de nuevo!, Ruben Dario :) #########\n"

ansible:
	@echo "######### #nstalling ansible ##########\n"
	sudo apt install ansible

git:
	@echo "\n########## Installing git ##########\n"
	sudo apt install git

clean:
	@echo "\n######### Getting ready for configurations ##########\n"
	sudo apt clean 

print:
	@echo "\n##########  Done, lets start.. ##########\n"
