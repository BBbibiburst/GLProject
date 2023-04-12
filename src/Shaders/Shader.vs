#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;
layout (location = 2) in vec2 aTexCoord;

out vec4 vertexColor; // 为片段着色器指定一个颜色输出
out vec2 TexCoord;

void main()
{
    gl_Position = vec4(aPos, 1.0); // 注意我们如何把一个vec3作为vec4的构造器的参数
    vertexColor = vec4(aColor, 1.0); // 将输入的颜色向量直接输出到片段着色器
    TexCoord = aTexCoord;
}