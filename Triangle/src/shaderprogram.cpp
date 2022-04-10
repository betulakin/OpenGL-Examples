#include "shaderprogram.hpp"
#include "C:\Users\AKIN\Desktop\Opengl\Triangle\include\glad\glad.h"
//#include "C:\Users\AKIN\Desktop\Opengl\Dependencies\glfw\include\GLFW\glfw3"
#include <fstream>
ShaderProgram::ShaderProgram()
{
    m_ProgramId = glCreateProgram(); 
}
ShaderProgram::~ShaderProgram()
{
    glDeleteProgram(m_ProgramId);
}

void ShaderProgram::Link()
{
    glLinkProgram(m_ProgramId);
}
void ShaderProgram::use()  
{
    glUseProgram(m_ProgramId);
}
void ShaderProgram::attachShader(const char* fileName, unsigned int shaderType)
{
    unsigned int shaderId=glCreateShader(shaderType);
    std::string sourceCode = getShaderFormFile(fileName);
    
    const char* chSourceCode= &sourceCode[0];
    glShaderSource (shaderId,1, &chSourceCode,0) ; 
    glCompileShader(shaderId);
    glAttachShader(m_ProgramId, shaderId); 

    glDeleteShader(shaderId);
}

std::string ShaderProgram::getShaderFormFile(const char* fileName)
{
    std::ifstream file(fileName);
    std::string data; 
    if(file.is_open())
    {
       char readChar;
       while((readChar = file.get()) != EOF)
       {
           data+readChar;
       }
        file.close();
    }
   
   
   
    return data;
}