#ifndef SHADERPROGRAM_HPP   
#define SHADERPROGRAM_HPP

#include <string>
class ShaderProgram
{
public:
    ShaderProgram();
    ~ShaderProgram();
    void attachShader(const char* fileName, unsigned int shaderType);   

    void Link(); 
    void use(); 
private:

    unsigned int m_ProgramId;  
    std::string getShaderFormFile(const char* fileName); 


};






#endif