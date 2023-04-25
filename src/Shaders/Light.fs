#version 330 core
out vec4 FragColor;
uniform vec3 LightColor;
void main()
{
    FragColor = vec4(LightColor,1.0); // 将向量的四个分量全部设置为1.0
}