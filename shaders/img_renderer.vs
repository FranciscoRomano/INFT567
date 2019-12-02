#version 300 es

in vec2 position;

out vec2 f_uv;

void main()
{
    f_uv = position / 2.0 + 0.5;
    gl_Position = vec4(position, 0.0, 1.0);
}