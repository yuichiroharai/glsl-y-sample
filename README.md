# glsl-y-sample

Sample each pixel in the neighborhood for [glslify](http://github.com/chrisdickinson/glslify).

## Usage ##

[![NPM](https://nodei.co/npm/glsl-y-sample.png?mini=true)](https://nodei.co/npm/glsl-y-sample/)

### fragCoord

#### `void sample3Coord(inout vec4 result[9], sampler2D tex, vec2 fragCoord, vec2 resolution)`
#### `void sample5Coord(inout vec4 result[25], sampler2D tex, vec2 fragCoord, vec2 resolution)`
#### `void sample7Coord(inout vec4 result[49], sampler2D tex, vec2 fragCoord, vec2 resolution)`
#### `void sample9Coord(inout vec4 result[81], sampler2D tex, vec2 fragCoord, vec2 resolution)`
#### `void sample11Coord(inout vec4 result[121], sampler2D tex, vec2 fragCoord, vec2 resolution)`
#### `void sample13Coord(inout vec4 result[169], sampler2D tex, vec2 fragCoord, vec2 resolution)`
#### `void sample15Coord(inout vec4 result[225], sampler2D tex, vec2 fragCoord, vec2 resolution)`
#### `void sample17Coord(inout vec4 result[289], sampler2D tex, vec2 fragCoord, vec2 resolution)`
#### `void sample19Coord(inout vec4 result[361], sampler2D tex, vec2 fragCoord, vec2 resolution)`
#### `void sample21Coord(inout vec4 result[441], sampler2D tex, vec2 fragCoord, vec2 resolution)`

```glsl
#pragma glslify: sample3Coord = require("glsl-y-sample/coord/3")

uniform sampler2D texture;
uniform vec2 resolution;

void main(void) {
    vec4 result[9];
    sample3Coord(result, texture, gl_FragCoord.xy, resolution);
}
```

### uv

#### `void sample3UV(inout vec4 result[9], sampler2D tex, vec2 uv, vec2 resolution)`
#### `void sample5UV(inout vec4 result[25], sampler2D tex, vec2 uv, vec2 resolution)`
#### `void sample7UV(inout vec4 result[49], sampler2D tex, vec2 uv, vec2 resolution)`
#### `void sample9UV(inout vec4 result[81], sampler2D tex, vec2 uv, vec2 resolution)`
#### `void sample11UV(inout vec4 result[121], sampler2D tex, vec2 uv, vec2 resolution)`
#### `void sample13UV(inout vec4 result[169], sampler2D tex, vec2 uv, vec2 resolution)`
#### `void sample15UV(inout vec4 result[225], sampler2D tex, vec2 uv, vec2 resolution)`
#### `void sample17UV(inout vec4 result[289], sampler2D tex, vec2 uv, vec2 resolution)`
#### `void sample19UV(inout vec4 result[361], sampler2D tex, vec2 uv, vec2 resolution)`
#### `void sample21UV(inout vec4 result[441], sampler2D tex, vec2 uv, vec2 resolution)`

```glsl
#pragma glslify: sample3UV = require("glsl-y-sample/uv/3")

uniform sampler2D texture;
uniform vec2 resolution;

varying vec2 vUv;

void main(void) {
    vec4 result[9];
    sample3Coord(result, texture, vUv, resolution);
}
```

### Using a minified version

```glsl

#define X texture2D
#define D vec2

#pragma glslify: sample3Coord = require("glsl-y-sample/coord/min/3", X = X, D = D)
#pragma glslify: sample3UV = require("glsl-y-sample/uv/min/3", X = X, D = D)

...

```

## Custom build ##

```sh
# sample11Coord ~ sample41Coord & sample11UV ~ sample41UV
npm run gen -- --min=5 --max=20
```
