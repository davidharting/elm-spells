# elm-spells
Browse DnD 5e spells. A project to teach myself Elm.

## Build
The build process requires the CLI tool uglify JS, for minifying javascript.
```bash
npm install uglifyjs -g
```
Once you have uglify, just run these two commands to produce a build.
```bash
elm make --output=dist/elm.js
uglifyjs --compress --mangle --output dist/elm.js dist/elm.js
```

