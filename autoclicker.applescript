# Fetch command line args and make sure they contain the correct values
on run argv
    set argumentCount to the length of argv
    if argumentCount is not 3
        log "Make sure to pass three arguments:\nautoclicker.scpt <process name> <interval> <key>\n\n"
        return
    end if

    try
        set applicationTitle to quoted form of (item 1 of argv)
        set clickInterval to (item 2 of argv) as number
        set keyToClick to (item 3 of argv)

        on error errorMessage
        --Print nice error message
    end try

    DoClick()  
end run

on DoClick()
    log "Yiiiha"
end DoClick