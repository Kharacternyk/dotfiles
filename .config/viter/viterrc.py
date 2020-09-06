from gi.repository import Pango
from datetime import datetime

win.set_font(Pango.FontDescription("Monospace 12.5"))
win.is_italics = False

def toggle_italics():
    if win.is_italics:
        win.set_font(Pango.FontDescription("Monospace 12.5"))
        win.is_italics = False
    else:
        win.set_font(Pango.FontDescription("Monospace Italic 12.5"))
        win.is_italics = True

win.detached_mode_key_map[Gdk.KEY_i] = toggle_italics

win.term.set_cursor_blink_mode(Vte.CursorBlinkMode.OFF);

win.term.set_scrollback_lines(20000)

win.term.set_audible_bell(False)

win.bar_segments.append(lambda: datetime.now().time().strftime("{%H:%M}"))

win.detached_mode_key_map[Gdk.KEY_space] = \
    win.detached_mode_key_map[Gdk.KEY_J]

with open("/home/nazar/.cache/wal/sequences", 'rb') as f:
    win.term.feed(f.read())
win.term.feed("]112".encode())
