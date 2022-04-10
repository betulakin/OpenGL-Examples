#include <iostream>
#include "C:\Users\AKIN\Desktop\Opengl\Triangle\include\glad\glad.h"
#include "C:/Users/AKIN/Desktop/Opengl/Dependencies/glfw/include/GLFW/glfw3.h"
#include "shaderprogram.hpp" 



float vertices[] = {
    -0.6f, -0.6f, 0.0f, 
     0.6f, -0.6f, 0.0f, 
     0.0f, 0.6f, 0.0f,  
     0.0f, 0.6f, 0.0f,
    -0.8f, 0.9f, 0.0f,
     0.8f, 0.9f, 0.0f
     
}; 

unsigned int VBO;
unsigned int VAO;

int main(int argc,char** argv)
{
    if(!glfwInit())
        return -1;
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    GLFWwindow* window = glfwCreateWindow(800,600,"Triangle",NULL,NULL);
    
    if(window==NULL)
    {
        std::cout<<"Pencere Olusturulamadi"<<std::endl;

        glfwTerminate();

        return -1;
    }    

    glfwMakeContextCurrent(window);

 
    if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
    {
        std::cout << "Failed to initialize GLAD" << std::endl;
        return -1;
    } 
    

    ShaderProgram program;
    program.attachShader("./shaders/simplevs.glsl", GL_VERTEX_SHADER); // Shaderlar eklendi
    program.attachShader("./shaders/simplefs.glsl", GL_FRAGMENT_SHADER);
    program.Link();


    glGenVertexArrays(1, &VAO); 
    //vertex buffer nesnesi oluşturuldu
    glGenBuffers(1,&VBO);
    
    glBindVertexArray(VAO);
    //vertex buffer nesnesi aktif edildi.
    glBindBuffer(GL_ARRAY_BUFFER,VBO);
    //vertex buffer'a nokta bilgileri ytollanıyor
    glBufferData(GL_ARRAY_BUFFER,sizeof(vertices),vertices,GL_STATIC_DRAW);
    

    glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 3* sizeof(float), (void*)0);
    
    glEnableVertexAttribArray(0); 


    
    
    while(!glfwWindowShouldClose(window))
    {
        //REsim boyanıyor.
        glClearColor(0.2f, 0.3f, 0.3f, 1.0f);
        glClear(GL_COLOR_BUFFER_BIT);


        program.use();

        glBindVertexArray(VAO);
        
        glDrawArrays(GL_TRIANGLES, 0, 6);



        glfwSwapBuffers(window);

        glfwPollEvents();
    }

}