uniform float time;
uniform float progress;
uniform float distanceFromCenter;
uniform sampler2D texture1;
uniform vec4 resolution;
varying vec2 vUv;
varying vec3 vecPosition;
float PI = 3.141592653589793238;

void main() {
    // This line handles the "background-size: cover" math for your textures
    // vec2 newUV = (vUv - vec2(0.5)) * resolution.zw + vec2(0.5);
    
    vec4 t = texture2D(texture1, vUv);
    float bw = (t.r + t.g + t.b) / 3.;
    vec4 another = vec4(bw, bw, bw, 1.);
    gl_FragColor = mix(another, t, distanceFromCenter);
    gl_FragColor.a = clamp(distanceFromCenter, 0.2, 1.);
}