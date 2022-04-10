#include <iostream>
#include "C:/Users/AKIN/Desktop/Opengl/Ders3/include/glad/glad.h"
#include "C:/Users/AKIN/Desktop/Opengl/Dependencies/glfw/include/GLFW/glfw3.h"
#include "C:\Users\AKIN\Desktop\Opengl\Dependencies\glm\include\glm\mat4x4.hpp"
#include "kutuphane.hpp"
int main(int argc, char**argv)
{


    if(!glfwInit())
        return -1;
    GLFWwindow* window=glfwCreateWindow(800, 600,"İlk Program", NULL,NULL);   //(GEnişlik, yükseklik,adı, Null, null  )
    //pencere oluşturmak için pointer oluşturduk

    
    //glBindBuffer()  bu fonksiyon bir pointer. Bu pointerla aslında bağlanmak istediğimiz fonksiyonun adresine bağlanıyoruz
    if(window==NULL) 
    {
        std::cout<<"pencere oluşturulamadı."<<std::endl; //hata mesajı ekrana çıkarıyoruz
        glfwTerminate(); // glfw in aldığı kaynakları serbest bırakıyoruz
        return -1;
    }
    // artık pencereyi oluştırduk 
    glfwMakeContextCurrent(window);//opengl e hangi pencere üzerinde çizim yapacağını belirtiyoruz
    // bunun için daha önceden oluşturduğumuz pencerenin adresini veririz

    while(!glfwWindowShouldClose(window))// pencere kapatılmışsa true döner                ozaman while dan çıkar
    {
        glfwSwapBuffers(window);//opengl in yaptığı çizimi içeriye aktarmamız lazım
        glfwPollEvents(); //gelen olayları çekmeye yarıyor.örneğin tıklama vs.// işletim sistemi olayları yollar programcı bu olayları sürekli çekmesi gerekir.

    }

}