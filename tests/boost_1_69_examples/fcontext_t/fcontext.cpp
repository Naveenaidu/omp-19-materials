

boost::context::fcontext_t fcm,fc1,fc2;

void f1(void *)
{
    std::cout<<"f1: entered"<<std::endl;
    std::cout<<"f1: call jump_fcontext( & fc1, fc2, 0)"<< std::endl;
    boost::context::jump_fcontext(&fc1,fc2,0);
    std::cout<<"f1: return"<<std::endl;
    boost::context::jump_fcontext(&fc1,fcm,0);
}

void f2(void *)
{
    std::cout<<"f2: entered"<<std::endl;
    std::cout<<"f2: call jump_fcontext( & fc2, fc1, 0)"<<std::endl;
    boost::context::jump_fcontext(&fc2,fc1,0);
    BOOST_ASSERT(false&&!"f2: never returns");
}

void main(){

std::size_t size(8192);
void* sp1(std::malloc(size));
void* sp2(std::malloc(size));

fc1=boost::context::make_fcontext(sp1,size,f1);
fc2=boost::context::make_fcontext(sp2,size,f2);

std::cout<<"main: call jump_fcontext( & fcm, fc1, 0)"<<std::endl;
boost::context::jump_fcontext(&fcm,fc1,0);
}