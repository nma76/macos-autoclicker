#
# Autoclicker in Applescript
#
on run argv
    # Fetch command line args and make sure they contain the correct values
    if length of argv is not 3
        PrintHelp()
        return
    end if

    try
        set applicationTitle to (item 1 of argv)
        set clickInterval to (item 2 of argv) as number
        set keyToClick to (item 3 of argv)

        if length of keyToClick is not 1
            DisplayError("Key to click must be a single character")
        end if 

        on error errorMessage
        DisplayError(errorMessage)
    end try

    Autoclick(applicationTitle, clickInterval, keyToClick)
end run

on PrintHelp()
    log "Syntax error!\nMake sure to pass three arguments:\nosascript autoclicker.scpt <process name (string)> <interval (number)> <key>\n\n"
end PrintHelp

on DisplayError(message)
    tell me to error message number 0
end DisplayError

on Autoclick(applicationTitle, clickInterval, keyToClick)
    # Find out if the application is running
    tell application "System Events"
        set listOfProcesses to (name of every process where background only is false and name contains applicationTitle)
    end tell

    # If no applications is found, display an error
    if length of listOfProcesses is 0
        DisplayError("Cannot find a running application with the name " & applicationTitle)
    end if

    tell application applicationTitle to activate
end Autoclick