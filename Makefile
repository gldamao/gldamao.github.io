ts=`date`
all:
	rm -rf /tmp/blogsite
	jekyll build -d /tmp/blogsite
	cd /tmp/blogsite;git init;git remote add origin git@github.com:gldamao/gldamao.github.io.git;git add .;	git ci -a -m "update";git push origin master -f
	rm -rf /tmp/blogsite

build:
	rm -rf /tmp/blogsite
	jekyll build -d /tmp/blogsite

deploy:
	cd /tmp/blogsite;git init;git remote add origin git@github.com:gldamao/gldamao.github.io.git;	git add .;	git ci -a -m "update";	git push origin master -f 

clean:
	rm -rf /tmp/blogsite



