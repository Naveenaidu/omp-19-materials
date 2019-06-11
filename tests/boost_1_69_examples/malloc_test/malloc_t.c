#include<iostream>

int main(){
	
	std::size_t size(8192);
	void *sp1;
	sp1 = malloc(size);

	cout << "Address of pointer " << sp1;
}	
		
