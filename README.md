# cinnamon-applet-mymenu
An applet for various actions

# How to use applet

1. Go to applets folder

    ```bash
    cd ~/.local/share/cinnamon/applets
    ```
2. Clone this project

    ```bash
    git clone https://github.com/podimov/cinnamon-applet-mymenu.git
    ```

3. Change the name of the folder from cinnamon-applet-mymenu to something like mymenu@podimov

4. Go to Menu -> Applets -> Select applet -> Add to panel

5. Click on applet and select "Edit config". In text file you can write any commands in format:
    ```
    Action|Launch Midnight Commander|mc
    ```
    where "Launch Midnight Commander" - command name, "mc" - command.
    
    Also you can use separator:
    ```
    Action|separator
    ```
    
# License

cinnamon-applet-mymenu is free software/open source, and is distributed under the MIT License