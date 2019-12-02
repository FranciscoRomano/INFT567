#version 300 es
precision mediump float;

in vec2 f_uv;

out vec4 pixel;

uniform sampler2D image;

void main()
{
    pixel = texture(image, f_uv).rgba;
}