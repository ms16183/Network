options=-s --toc -t html5 --metadata title="ネットワーク演習"
index.html: index.md
	pandoc $(options) -o index.html $<

clean:
	rm -f index.html

.PHONY: clean
