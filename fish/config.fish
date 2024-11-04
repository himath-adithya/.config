if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
    source (/usr/sbin/starship init fish --print-full-init | psub)
    #starship init fish | source
    #BLK-CHR-DIR-EXE-REG-HARDLINK-SYMLINK-MISSING-ORPHAN-FIFO-SOCK-OTHER
    export NNN_FCOLORS='C1E26d95006650F7C6D6ABC4'
    # export VISUAL=/usr/bin/nvim
    export VISUAL=/usr/bin/helix
    export COLORTERM=truecolor
    export DEBUGINFOD_URLS="https://debuginfod.archlinux.org"
end
