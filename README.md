# Crooked Pastel Themes
Crooked Pastel Themes is a collection of themes using the CrookedTheme API

## Install 
<details>
  <summary>Packer</summary>

  ```
  use{'ethan-heimer/crookedpastel'}
  ```
</details>

## Config
Config is easy and is recommended to do within the [CrookedTheme](https://github.com/Ethan-Heimer/CrookedTheme) config file 

```
--CrookedTheme.lua
local crooked = require("crookedtheme") --CrookedTheme theme manager

local crookedpastel = require("crookedpastel") --Crooked Pastel Package

crooked.AddTheme(crookedpastel.pastel) --Adding Themes in package to the manager
crooked.Addtheme(crookedpastel.pastelLight)
crooked.AddTheme(crookedpastel.pastelNight)

crooked.Apply(crookedpastel.pastel) --Apply Default Theme
```
