@local_locale
Feature: Testing default locale string values
    load app
    turn on airplane mode
    launch app
    observe login page (compare with Figma)

    observe Settings Menu List (compare with Figma)

    observe Gateway connections screen (compare with Figma) [when available]
        observe gateway screen
        observe merchant screen
        observe machine screen ? It's not in Figma
        observe language screen
        observe international format screen
    observe About this Device screen/modal (compare with Figma) [when available]
    
    click copyright