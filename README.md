# Omarchy Ash Ember Theme

Ash Ember is a fork of the [Ash](https://github.com/bjarneo/omarchy-ash-theme) theme for Omarchy

<p align="center">
  <img src="theme.png" alt="Ash Ember Theme Preview">
</p>
 

## Installation

To install the theme, run:

```bash
omarchy-theme-install https://github.com/cololaborde/omarchy-ash-ember-theme
```

## Fastfetch Theme

The repository includes a custom Fastfetch configuration file (fastfetch.jsonc) designed to match the Ash Ember color palette and style.

### To use it manually

Run Fastfetch with the configuration file directly:

```bash
fastfetch --config /path/to/omarchy-ash-ember-theme/fastfetch.jsonc
```

### Or you can set as default

```bash
#Keep current config theme
cp .config/fastfetch/config.jsonc .config/fastfetch/backup-config.jsonc
# set new fastfetch.jsonc as default
cp /path/to/omarchy-ash-ember-theme/fastfetch.jsonc .config/fastfetch/config.jsonc
```
