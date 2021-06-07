ZIP=gruvbox.zip


all: manifest.json
	rm -rf $(ZIP)
	zip -r $(ZIP) $^
	echo "done"
