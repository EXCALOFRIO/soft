test:
	python TDD.py

run:
	python main.py

add:
	git add *

push:
	git push 'https://username:password@myrepository.biz/file.git'
	git push 'https://alejandro.ramirezlarena:116317@git.eps.ceu.es/isw/examen/alejandro.ramirezlarena.git'


git:
	git add .
	git commit -m "$m"
	git push -u origin main