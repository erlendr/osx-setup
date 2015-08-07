Packages
--------

###Theme
- Oceanic Next Color Scheme

###Web-dev
- Handlebars
- Sass

###Javascript

See: [Lint like it`s 2015](https://medium.com/@dan_abramov/lint-like-it-s-2015-6987d44c5b48)

- Babel
- SublimeLinter
- SublimeLinter-contrib-eslint

###Elixir
- ElixirSublime

###F&#35;
- F&#35;
- SublimeREPL

###Go

- GoSublime
- Go Coverage
- GoOracle

Settings
--------

**Sublime Text > Preferences > Settings - User**

```json
{
    "color_scheme": "Packages/Oceanic Next Color Scheme/Oceanic Next.tmTheme",
    "ignored_packages":
    [
        "Vintage"
    ],
     "font_size": 14,
    "highlight_modified_tabs": true,
    "tab_size": 2,
    "spell_check": false
}
```

**SublimeLinter settings**

```json
{
    "user": {
        "debug": true,
        "delay": 0.25,
        "error_color": "D02000",
        "gutter_theme": "Packages/SublimeLinter/gutter-themes/Default/Default.gutter-theme",
        "gutter_theme_excludes": [],
        "lint_mode": "background",
        "linters": {
            "elixirlinter": {
                "@disable": false,
                "args": [],
                "excludes": []
            },
            "eslint": {
                "@disable": false,
                "args": [],
                "excludes": []
            }
        },
        "mark_style": "outline",
        "no_column_highlights_line": false,
        "passive_warnings": false,
        "paths": {
            "linux": [],
            "osx": [],
            "windows": []
        },
        "python_paths": {
            "linux": [],
            "osx": [],
            "windows": []
        },
        "rc_search_limit": 3,
        "shell_timeout": 10,
        "show_errors_on_save": false,
        "show_marks_in_minimap": true,
        "syntax_map": {
            "html (django)": "html",
            "html (rails)": "html",
            "html 5": "html",
            "javascript (babel)": "javascript",
            "php": "html",
            "python django": "python"
        },
        "warning_color": "DDB700",
        "wrap_find": true
    }
}
```