// Here is the groovy file for screen elements
info("waffle's Modpack...")

mainMenu {
    enabled = true
    
    label {
        position {
            x = 2
            y {
                it - 20
            }
        }

        text = literal("waffle's Modpack - click for help")
        shadow = true
        onClicked = url("https://pm.emc.gs/wafflecoffee")
    }
}
