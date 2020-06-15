SOURCE="https://github.com/vim/vim-appimage/releases/download/v8.2.0981/GVim-v8.2.0981.glibc2.15-x86_64.AppImage"
OUTPUT="GVim.AppImage"

all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)

