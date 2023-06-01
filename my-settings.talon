get|git push:
	insert("git push")
	key(enter)

get|git pull|poll:
	insert("git pull")
	key(enter)

get|git commit:
	insert("git commit -m ")
	insert('"')
	key(left)
	insert('"')

get|git log:
	insert("git log")
	key(enter)

change directory|dirt:
	insert('cd ')

list directory|dirt:
	insert('ls')
	key(enter)

pip list:
	insert('pip list')
	key(enter)
	key(enter)

pip install:
	insert('pip install')
	key(enter)

fullscreen:
	key(f11)
