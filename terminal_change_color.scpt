    global kColorValueMaximum
    set kColorValueMaximum to 65535
    set kColorValueRange to 32768
    set kColorValueMinimum to kColorValueMaximum - kColorValueRange

    -- Choose a random color for the background
    set randomRed to (random number) * kColorValueRange + kColorValueMinimum
    set randomGreen to (random number) * kColorValueRange + kColorValueMinimum
    set randomBlue to (random number) * kColorValueRange + kColorValueMinimum
set myBackgroundColor to {randomRed, randomGreen, randomBlue}

-- Select appropriate text colors based on that background
set {myTextColor, myBoldColor} to my ContrastingTextColors(myBackgroundColor)

-- Now inflict them on the frontmost window
tell application "Terminal"
    set targetWindow to window 1
    set background color of targetWindow to myBackgroundColor
    set cursor color of targetWindow to myTextColor
    set normal text color of targetWindow to myTextColor
    set bold text color of targetWindow to myBoldColor
end tell

on ContrastingTextColors(myColor)
    set whiteColor to {kColorValueMaximum, kColorValueMaximum, kColorValueMaximum, kColorValueMaximum}
    set lightGreyColor to {40000, 40000, 40000, kColorValueMaximum}
    set blackColor to {0, 0, 0, kColorValueMaximum}
    set darkGreyColor to {20000, 20000, 20000, kColorValueMaximum}

    -- From http://www.wilsonmar.com/1colors.htm
    set myRed to (item 1 of myColor) / kColorValueMaximum
    set myGreen to (item 2 of myColor) / kColorValueMaximum
    set myBlue to (item 3 of myColor) / kColorValueMaximum
    set magicY to (0.3 * myRed) + (0.59 * myGreen) + (0.11 * myBlue)
    if (magicY < 0.5) then
        return {whiteColor, lightGreyColor}
    else
        return {blackColor, darkGreyColor}
    end if
end ContrastingTextColors
