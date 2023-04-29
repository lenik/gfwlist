all: list.txt

list.base64: gfwlist.txt
	cp -f $< $@

list.txt: list.base64
	base64 -d $< >$@

clean: 
	list.txt

