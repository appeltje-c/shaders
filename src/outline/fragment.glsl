uniform vec3 color;
uniform float opacity;

void main() {

    gl_FragColor = vec4(color, opacity);

     #include <tonemapping_fragment>
     #include <${version >= 154 ? 'colorspace_fragment' : 'encodings_fragment'}>
}