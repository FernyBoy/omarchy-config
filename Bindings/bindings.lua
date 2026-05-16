-- Application bindings.
o.bind("SUPER + RETURN", "Terminal", { omarchy = "terminal" })
o.bind("SUPER + ALT + RETURN", "Tmux", { omarchy = "terminal-tmux" })
o.bind("SUPER + E", "File manager", { omarchy = "nautilus" })
o.bind("SUPER + B", "Browser", { omarchy = "browser" })
o.bind("SUPER + SHIFT + B", "Browser (private)", { omarchy = "browser --private" })
o.bind("SUPER + S", "Music", { omarchy = "or-focus spotify" })
o.bind("SUPER + SHIFT + N", "Editor", { omarchy = "editor" })
o.bind("SUPER + V", "VSCode", "code")

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

o.bind("CTRL + ALT + A", nil, "wtype 'á'")
o.bind("CTRL + ALT + E", nil, "wtype 'é'")
o.bind("CTRL + ALT + I", nil, "wtype 'í'")
o.bind("CTRL + ALT + O", nil, "wtype 'ó'")
o.bind("CTRL + ALT + U", nil, "wtype 'ú'")
o.bind("CTRL + ALT + N", nil, "wtype 'ñ'")

o.bind("CTRL + ALT + SHIFT + A", nil, "wtype 'Á'")
o.bind("CTRL + ALT + SHIFT + E", nil, "wtype 'É'")
o.bind("CTRL + ALT + SHIFT + I", nil, "wtype 'Í'")
o.bind("CTRL + ALT + SHIFT + O", nil, "wtype 'Ó'")
o.bind("CTRL + ALT + SHIFT + U", nil, "wtype 'Ú'")
o.bind("CTRL + ALT + SHIFT + N", nil, "wtype 'Ñ'")
