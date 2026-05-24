-- Application bindings.
o.bind("SUPER + RETURN", "Terminal", { omarchy = "terminal" })
o.bind("SUPER + ALT + RETURN", "Tmux", { omarchy = "terminal-tmux" })
o.bind("SUPER + E", "File manager", { omarchy = "nautilus" })
o.bind("SUPER + B", "Browser", { omarchy = "browser" })
o.bind("SUPER + SHIFT + B", "Browser (private)", { omarchy = "browser --private" })
o.bind("SUPER + S", "Music", { omarchy = "or-focus spotify" })
o.bind("SUPER + SHIFT + N", "Editor", { omarchy = "editor" })
o.bind("SUPER + V", "VSCode", "code")
o.bind("SUPER + D", "Discord", "discord")

-- Web app bindings.
o.bind("SUPER  + Y", "YouTube", { webapp = "https://youtube.com/" })
o.bind("SUPER + SHIFT + W", "WhatsApp", { webapp = "https://web.whatsapp.com/", focus = true })
o.bind(
	"SUPER + SHIFT + CTRL + G",
	"Google Messages",
	{ webapp = "https://messages.google.com/web/conversations", focus = true }
)
-- Add extra bindings below.
-- o.bind("SUPER + SHIFT + R", "SSH", "alacritty -e ssh your-server")

-- Overwrite existing bindings with hl.unbind() first if needed.
-- hl.unbind("SUPER + SPACE")
-- o.bind("SUPER + SPACE", "Omarchy menu", "omarchy-menu")

-- Logitech MX Keys examples:
o.bind("SUPER + SHIFT + S", nil, "omarchy-capture-screenshot")
-- o.bind("SUPER + H", nil, "voxtype record toggle")
-- o.bind("SUPER + PERIOD", nil, { omarchy = "walker -m symbols" })

hl.config({
	input = {
		kb_options = "caps:hyper",
	},
})

o.bind("MOD3 + A", nil, "wtype 'á'")
o.bind("MOD3 + E", nil, "wtype 'é'")
o.bind("MOD3 + I", nil, "wtype 'í'")
o.bind("MOD3 + O", nil, "wtype 'ó'")
o.bind("MOD3 + U", nil, "wtype 'ú'")
o.bind("MOD3 + N", nil, "wtype 'ñ'")

o.bind("MOD3 + SHIFT + A", nil, "wtype 'Á'")
o.bind("MOD3 + SHIFT + E", nil, "wtype 'É'")
o.bind("MOD3 + SHIFT + I", nil, "wtype 'Í'")
o.bind("MOD3 + SHIFT + O", nil, "wtype 'Ó'")
o.bind("MOD3 + SHIFT + U", nil, "wtype 'Ú'")
o.bind("MOD3 + SHIFT + N", nil, "wtype 'Ñ'")

o.bind("MOD3 + ALT + U", nil, "wtype 'ü'")
o.bind("MOD3 + ALT + SHIFT + U", nil, "wtype 'Ü'")
