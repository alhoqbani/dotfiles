"Disable The print key for macvim
if has("gui_macvim")
	macmenu &File.Print key=<nop>
endif



"-------------Visuals--------------"
colorscheme atom-dark

set guifont=Fira_Code:h18					"Set the default font family and size.
set linespace=15   					        "Macvim-specific line-height.
set macligatures						"Pretty symbols when avaliable"

set guioptions-=e						"Disable gui tabs
set guioptions-=l                                               "Disable Gui scrollbars.
set guioptions-=L
set guioptions-=r
set guioptions-=R




