# guts.nvim

Gritty, dark, muted Neovim colorscheme that is easy on your eyes while trying to convey the desperate but inspiring mood of Berserk, which is what programming often feels like :)

<div align="center">
  <img alt="guts.nvim preview" src="https://github.com/user-attachments/assets/002b824d-6354-452f-8191-008bd9a339ee" width="900">
</div>

## Color references

All colors are sampled from [Berserk 1997 anime](https://www.imdb.com/title/tt0318871/) and postprocessed to create a cohesive palette.

<table width="100%">
  <tr>
    <td align="center">
      <img alt="Berserk 1997 color reference 1" src="https://github.com/user-attachments/assets/f56f361c-7c44-44a9-b52c-c8a1eb2b1cb5" width="280"><br>
      <sub>Rainy night blacks</sub>
    </td>
    <td align="center">
      <img alt="Berserk 1997 color reference 2" src="https://github.com/user-attachments/assets/b0fbe037-ae2b-4ee4-9689-1257b1681fd9" width="280"><br>
      <sub>Dragon slayer white</sub>
    </td>
    <td align="center">
      <img alt="Berserk 1997 color reference 4" src="https://github.com/user-attachments/assets/efb0fdd3-2220-46dc-8223-0e0daa377b1d" width="280"><br>
      <sub>Dragon slayer grays</sub>
    </td>
  </tr>
  <tr>
    <td align="center">
      <img alt="Berserk 1997 color reference 3" src="https://github.com/user-attachments/assets/bf14f6f4-114d-40e8-b583-045bdc99f056" width="280"><br>
      <sub>Snow gray</sub>
    </td>
    <td align="center">
      <img alt="Berserk 1997 color reference 5" src="https://github.com/user-attachments/assets/2f89f53a-aed5-44f5-af06-19c7b65e882a" width="280"><br>
      <sub>Blood red</sub>
    </td>
    <td align="center">
      <img alt="Berserk 1997 color reference 6" src="https://github.com/user-attachments/assets/ea014f07-1177-4dbd-8343-30a9a0ffcd93" width="280"><br>
      <sub>Eclipse red</sub>
    </td>
  </tr>
  <tr>
    <td align="center">
      <img alt="Berserk 1997 color reference 7" src="https://github.com/user-attachments/assets/2804e200-b75f-4525-9c66-2b5f9116f7f9" width="280"><br>
      <sub>Casca pink</sub>
    </td>
    <td align="center">
      <img alt="Berserk 1997 color reference 8" src="https://github.com/user-attachments/assets/cedaeaf0-574a-4363-8f4a-01de3e349004" width="280"><br>
      <sub>Eclipse pink</sub>
    </td>
    <td align="center">
      <img alt="Berserk 1997 color reference 9" src="https://github.com/user-attachments/assets/e94bd8b4-a4df-4a24-b306-62b1fcd0ed13" width="280"><br>
      <sub>Griffith purple</sub>
    </td>
  </tr>
  <tr>
    <td align="center">
      <img alt="Berserk 1997 color reference 7" src="https://github.com/user-attachments/assets/94a5c69a-d9e4-49b3-a2f3-437569d7e8c3" width="280"><br>
      <sub>Campfire orange</sub>
    </td>
    <td align="center">
      <img alt="Berserk 1997 color reference 8" src="https://github.com/user-attachments/assets/10d47c3b-d06a-45c7-9167-5f4281a94e51" width="280"><br>
      <sub>Cliff green</sub>
    </td>
    <td align="center">
      <img alt="Berserk 1997 color reference 9" src="https://github.com/user-attachments/assets/34df89e3-e8aa-4bea-823f-c8f3b854eece" width="280"><br>
      <sub>Moss green</sub>
    </td>
  </tr>
  <tr>
    <td align="center">
      <img alt="Berserk 1997 color reference 7" src="https://github.com/user-attachments/assets/5b9c3b40-ce1e-454b-8f8d-92d643b975a4" width="280"><br>
      <sub>Nightsky blue</sub>
    </td>
    <td align="center">
      <img alt="Berserk 1997 color reference 8" src="https://github.com/user-attachments/assets/4b6f7d62-245f-4d1e-a8de-a96777dbc052" width="280"><br>
      <sub>Nightsky green</sub>
    </td>
    <td align="center">
      <img alt="Berserk 1997 color reference 9" src="https://github.com/user-attachments/assets/91d0497a-cde5-4eba-a1da-84fb331e8afc" width="280"><br>
      <sub>Brand of Sacrifice green</sub>
    </td>
  </tr>
</table>

## Installation

```lua
vim.pack.add({
  "https://github.com/vossenwout/guts.nvim",
})

vim.cmd.colorscheme("guts")
```

## Extras

Theme files for other cli tools (I use) are available in `extras/`:

| Tool | File |
| --- | --- |
| Pi | `extras/pi/guts.json` |
| Ghostty | `extras/ghostty/guts` |
| fzf | `extras/fzf/guts.sh` |

You need to manually copy these files to your config.

## Plugin and language support

> [!NOTE]
> This is still a very early version of this theme and has only been tested with few languages and plugins.

If you want to add support for another plugin or language, add a file in `lua/guts/highlights/` and register the module name in `lua/guts/init.lua`:

## Palette

| color | hex | usage |
| --- | --- | --- |
| <img src="./assets/palette/rainy_night_black_1.svg" width="30"> rainy_night_black_1 | #101113 | Default background |
| <img src="./assets/palette/rainy_night_black_2.svg" width="30"> rainy_night_black_2 | #161719 | Alternate background |
| <img src="./assets/palette/dragon_slayer_white.svg" width="30"> dragon_slayer_white | #9f9e99 | Default foreground |
| <img src="./assets/palette/dragon_slayer_gray_1.svg" width="30"> dragon_slayer_gray_1 | #554a62 | Muted foreground (comments, borders, line numbers) |
| <img src="./assets/palette/dragon_slayer_gray_2.svg" width="30"> dragon_slayer_gray_2 | #787487 | Subtle foreground (statusline, identifiers) |
| <img src="./assets/palette/snow_gray.svg" width="30"> snow_gray | #8288a0 | Keywords |
| <img src="./assets/palette/blood_red.svg" width="30"> blood_red | #6f2e2a | Errors |
| <img src="./assets/palette/eclipse_red.svg" width="30"> eclipse_red | #241217 | Diff delete background |
| <img src="./assets/palette/campfire.svg" width="30"> campfire_orange | #ac7f7b | Entities (classes, resources, ...), warnings |
| <img src="./assets/palette/casca_pink.svg" width="30"> casca_pink | #8a4f53 | Special language features (ex. Python self) |
| <img src="./assets/palette/eclipse_pink.svg" width="30"> eclipse_pink | #997e95 | Constants |
| <img src="./assets/palette/griffith_purple.svg" width="30"> griffith_purple | #83799c | Functions |
| <img src="./assets/palette/night_sky_blue.svg" width="30"> night_sky_blue | #697a9a | Types |
| <img src="./assets/palette/night_sky_green.svg" width="30"> night_sky_green | #6d7580 | Parameters, members |
| <img src="./assets/palette/cliff_green.svg" width="30"> cliff_green | #7a837c | Strings, directories |
| <img src="./assets/palette/moss_green.svg" width="30"> moss_green | #142018 | Diff add background |
| <img src="./assets/palette/brand_of_sacrifice_green_1.svg" width="30"> brand_of_sacrifice_green_1 | #a7d8b0 | Highlights (searching, selection) |
| <img src="./assets/palette/brand_of_sacrifice_green_2.svg" width="30"> brand_of_sacrifice_green_2 | #e1ffe5 | Strong highlights (searching, selection) |
