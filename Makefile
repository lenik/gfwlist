
all: gfwlist

#gfwlist.base64: gfwlist.txt
#	base64 $< >$@

gfwlist: gfwlist.base64
	base64 -d $< >$@

clean: 

