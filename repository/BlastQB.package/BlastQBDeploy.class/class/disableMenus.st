accessing
disableMenus

	"Disable world menu and menubar"
	WorldState desktopMenuPragmaKeyword: ''.

	"Disable Menubar only"
	MenubarMorph showMenubar: false.

	"Disable taskbar"
	TaskbarMorph showTaskbar: false.