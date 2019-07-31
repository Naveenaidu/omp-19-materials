#include<stdio.h>
struct dog{
	int name;
	int num;
};

void pass_struct(struct dog d1){
;

}
void main(){
	struct dog d;
	d.name = 10;
	d.num = 20;
	pass_struct(d);
	
}