#version 300 es

in vec2 scale;
in vec2 offset;
in vec2 position;

void main()
{
    gl_Position = vec4(position * scale + offset, 0.0, 1.0);
}