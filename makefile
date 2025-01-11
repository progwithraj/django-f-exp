# FOR DJANGO PROJECT
.PHONY: activate
activate:
	source .venv/bin/activate

.PHONY: startapp
startapp:
	uv run ./manage.py startapp

.PHONY: startproject
startproject:
	uv run ./manage.py startproject

.PHONY: makemigrations
makemigrations:
	uv run ./manage.py makemigrations

.PHONY: migrate
migrate:
	uv run ./manage.py migrate

.PHONY: createsuperuser
createsuperuser:
	uv run ./manage.py createsuperuser

.PHONY: runserver
runserver:
	uv run ./manage.py runserver

.PHONY: test
test:
	uv run ./manage.py test

.PHONY: collectstatic
collectstatic:
	uv run ./manage.py collectstatic

.PHONY: shell
shell:
	uv run ./manage.py shell

.PHONY: shell-plus
shell-plus:
	uv run ./manage.py shell_plus

.PHONY: runscript
runscript:
	uv run ./manage.py runscript

.PHONY: celery
celery:
	uv celery -A coreApp worker -l info

# github commands with git
.PHONY: push
push:
	git push

.PHONY: pull
pull:
	git pull origin master

.PHONY: commit
commit:
	git commit -m

.PHONY: status
status:
	git status

.PHONY: add
add:
	git add

.PHONY: clone
clone:
	git clone

.PHONY: init
init:
	git init

.PHONY: remote-add
remote-add:
	git remote add

.PHONY: remote-remove
remote-remove:
	git remote remove

.PHONY: remote-v
remote-v:
	git remote -v

.PHONY: branch
branch:
	git branch --all

.PHONY: chk
chk:
	git checkout

.PHONY: glog
glog:
	git log

.PHONY: chkn
chkn:
	git checkout -b 



