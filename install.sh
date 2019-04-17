# Vim Version:
#Included patches: 1-1027
#Compiled by marcelo.vilela
#Huge version with GTK2 GUI.  Features included (+) or not (-):
#+acl               +extra_search      +mouse_netterm     +tag_old_static
#+arabic            -farsi             +mouse_sgr         -tag_any_white
#+autocmd           +file_in_path      -mouse_sysmouse    -tcl
#+autochdir         +find_in_path      +mouse_urxvt       +termguicolors
#-autoservername    +float             +mouse_xterm       +terminal
#+balloon_eval      +folding           +multi_byte        +terminfo
#+balloon_eval_term -footer            +multi_lang        +termresponse
#+browse            +fork()            -mzscheme          +textobjects
#++builtin_terms    +gettext           -netbeans_intg     +textprop
#+byte_offset       -hangul_input      +num64             +timers
#+channel           +iconv             +packages          +title
#+cindent           +insert_expand     +path_extra        +toolbar
#+clientserver      +job               +perl              +user_commands
#+clipboard         +jumplist          +persistent_undo   +vartabs
#+cmdline_compl     +keymap            +postscript        +vertsplit
#+cmdline_hist      +lambda            +printer           +virtualedit
#+cmdline_info      +langmap           +profile           +visual
#+comments          +libcall           -python            +visualextra
#+conceal           +linebreak         +python3           +viminfo
#+cryptv            +lispindent        +quickfix          +vreplace
#+cscope            +listcmds          +reltime           +wildignore
#+cursorbind        +localmap          +rightleft         +wildmenu
#+cursorshape       +lua               +ruby              +windows
#+dialog_con_gui    +menu              +scrollbind        +writebackup
#+diff              +mksession         +signs             +X11
#+digraphs          +modify_fname      +smartindent       -xfontset
#+dnd               +mouse             +startuptime       +xim
#-ebcdic            +mouseshape        +statusline        +xpm
#+emacs_tags        +mouse_dec         -sun_workshop      +xsmp_interact
#+eval              +mouse_gpm         +syntax            +xterm_clipboard
#+ex_extra          -mouse_jsbterm     +tag_binary        -xterm_save
#   system vimrc file: "$VIM/vimrc"
#     user vimrc file: "$HOME/.vimrc"
# 2nd user vimrc file: "~/.vim/vimrc"
#      user exrc file: "$HOME/.exrc"
#  system gvimrc file: "$VIM/gvimrc"
#    user gvimrc file: "$HOME/.gvimrc"
#2nd user gvimrc file: "~/.vim/gvimrc"
#       defaults file: "$VIMRUNTIME/defaults.vim"
#    system menu file: "$VIMRUNTIME/menu.vim"
#  fall-back for $VIM: "/usr/local/share/vim"
# f-b for $VIMRUNTIME: "/usr/local/share/vim/vim81"
#Compilation: gcc -c -I. -Iproto -DHAVE_CONFIG_H -DFEAT_GUI_GTK  -pthread -I/usr/include/gtk-2.0 -I/usr/lib/x86_64-linux-gnu/gtk-2.0/include -I/usr/include/gio-unix-2.0/ -I/usr/include/cairo -I/usr/include/pango-1.0 -I/usr/include/atk-1.0 -I/usr/include/cairo -I/usr/include/pixman-1 -I/usr/include/libpng12 -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/libpng12 -I/usr/include/pango-1.0 -I/usr/include/harfbuzz -I/usr/include/pango-1.0 -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/include/freetype2   -g -O2 -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=1       
#Linking: gcc   -L. -Wl,-Bsymbolic-functions -Wl,-z,relro -Wl,-z,now -fstack-protector -rdynamic -Wl,-export-dynamic -Wl,-E   -L/usr/local/lib -Wl,--as-needed -o vim   -lgtk-x11-2.0 -lgdk-x11-2.0 -lpangocairo-1.0 -latk-1.0 -lcairo -lgdk_pixbuf-2.0 -lgio-2.0 -lpangoft2-1.0 -lpango-1.0 -lgobject-2.0 -lglib-2.0 -lfontconfig -lfreetype -lSM -lICE -lXpm -lXt -lX11 -lXdmcp -lSM -lICE  -lm -ltinfo -lnsl  -lselinux  -lacl -lattr -lgpm -ldl  -L/usr/lib -llua5.2 -Wl,-E  -fstack-protector-strong -L/usr/local/lib  -L/usr/lib/x86_64-linux-gnu/perl/5.22/CORE -lperl -ldl -lm -lpthread -lcrypt  -L/usr/lib/python3.5/config-3.5m-x86_64-linux-gnu -lpython3.5m -lpthread -ldl -lutil -lm  -lruby-2.3 -lpthread -lgmp -ldl -lcrypt -lm  

cp vim.config ~/.vimrc
