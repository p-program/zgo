now := $(shell date)

auto_commit:
	git add .		
	git pull
	git commit -am "$(now)"	
	git push