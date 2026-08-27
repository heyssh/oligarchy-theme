# Omarchy Oligarchy Theme

A weathered, propaganda-poster palette for [Omarchy](https://omarchy.org) — deep teal-green
backgrounds, aged cream text, and a rust-orange accent, with an olive/lime green for
"money" highlights. Inspired by a vintage industrial poster aesthetic.

## Palette (v2 — smoother, modern)

Desaturated and softened vs. the original poster colors: a near-black moss-charcoal
background, warm parchment foreground, and a muted moss-green / soft-gold accent
pairing, rounded out with dusty blue and mauve for a more contemporary, less
neon feel.

| Role               | Hex       |
|--------------------|-----------|
| Background         | `#1B211C` |
| Background alt     | `#232B22` |
| Selection / hover   | `#2E372B` |
| Foreground         | `#E3DFC8` |
| Foreground bright  | `#F5F1DE` |
| Foreground dim      | `#A6AC97` |
| Gold (primary accent) | `#D9B96C` |
| Gold bright        | `#E8CB86` |
| Rust (red)         | `#C17A5E` |
| Rust bright        | `#D48F70` |
| Moss (green)       | `#8FAE6F` |
| Moss bright        | `#A3C283` |
| Dusty blue         | `#6C8FA0` |
| Dusty blue bright  | `#84A6B5` |
| Mauve              | `#A98BA0` |
| Mauve bright       | `#BEA0B5` |
| Teal               | `#6FA894` |
| Teal bright        | `#86BFAB` |

## Installation

```
omarchy-theme-install https://github.com/<you>/omarchy-oligarchy-theme
```

Or manually, copy each file into place:

```
cp alacritty.toml   ~/.config/alacritty/alacritty.toml
cp ghostty.conf     ~/.config/ghostty/config
cp kitty.conf       ~/.config/kitty/kitty.conf
cp hyprland.conf    ~/.config/hypr/oligarchy.conf   # source = from your main config
cp hyprlock.conf    ~/.config/hypr/hyprlock.conf
cp mako.ini         ~/.config/mako/config
cp waybar.css       ~/.config/waybar/style.css
cp walker.css       ~/.config/walker/style.css
cp swayosd.css      ~/.config/swayosd/style.css
cp btop.theme       ~/.config/btop/themes/oligarchy.theme
mkdir -p ~/.config/nvim/colors && cp neovim.lua ~/.config/nvim/colors/oligarchy.lua
```

Then in Neovim: `:colorscheme oligarchy`, and in btop: `Esc → o → t → oligarchy`.

## Included configurations

- Alacritty (`alacritty.toml`)
- Ghostty (`ghostty.conf`)
- Kitty (`kitty.conf`)
- Hyprland (`hyprland.conf`, `hyprlock.conf`)
- Mako (`mako.ini`)
- Neovim (`neovim.lua`)
- btop (`btop.theme`)
- Waybar (`waybar.css`)
- Walker (`walker.css`)
- SwayOSD (`swayosd.css`)
- Icon theme pointer (`icons.theme`)

## Backgrounds

This theme doesn't ship a generated wallpaper — drop your own "Oligarchy" poster art
into a `backgrounds/` folder (matching the aspect ratio of your monitor) and Omarchy
will pick it up automatically.
