#include<iostream>

int main(){
        
        //std::size_t size(8192);
       // void *sp1;
       // sp1 = std::malloc(10);
        void* sp1(std::malloc(10))
	std::cout << "Address of pointer " << sp1;
}   
