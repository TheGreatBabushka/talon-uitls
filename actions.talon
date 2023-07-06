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

seed:
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

grep:
	insert('grep ./ -rnw -e "" --color')
	key(left:9)

fullscreen:
	key(f11)

(open code)|(code here):
	insert('code .')
	key(enter)

(sofa startup)|(start sofa)|(sofa start):
	insert('.\sofa-startup.ps1')
	key(enter)

list images:
	insert('docker image ls')
	key(enter)

clean images:
	insert('docker image prune -a --filter "until=24h" --force')
