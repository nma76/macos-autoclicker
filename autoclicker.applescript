#
# Autoclicker in Applescript
#
on run argv
    # Fetch command line args and make sure the correct amount of arguments are supplied
    if length of argv is not 3
        PrintHelp()
        return
    end if

    # Try to parse the supplied arguments into the correct types, or quit with error
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

    # Call the main autoclick method
    Autoclick(applicationTitle, clickInterval, keyToClick)
end run

# Method to print help
on PrintHelp()
    DisplayInfo("Syntax error!\nMake sure to pass three arguments:\nosascript autoclicker.scpt <process name (string)> <interval in seconds (number)> <key to press (a single character)>\n\n")
end PrintHelp

# Method to display error messages and quit
on DisplayError(message)
    tell me to error message number 0
end DisplayError

# Method to display information without quit
on DisplayInfo(message)
    log message
end DisplayInfo

# Method to preform the autoclick
on Autoclick(applicationTitle, clickInterval, keyToClick)
    # Find out if the application is running
    tell application "System Events"
        set listOfProcesses to (name of every process where background only is false and name contains applicationTitle)
    end tell

    # If no applications is found, display an error
    if length of listOfProcesses is 0
        DisplayError("Cannot find a running application with the name " & applicationTitle)
    end if

    # Repeat until ctrl +c is pressed
    DisplayInfo("Autoclicker is active, press crtl + c to exit")
    repeat while true
        # Activate applications
        tell application applicationTitle to activate

        # Wait to make sure application is top most
        delay 2

        # Create a random number to the time the key should be pressed
        set keyDelay to (random number from 0.1 to 0.2)

        # Send key press to application
        tell application "System Events"
            key down keyToClick
            delay keyDelay
            key up keyToClick
        end tell

        # Wait until it's time to click again
        delay clickInterval
    end repeat
end Autoclick