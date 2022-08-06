#include"../include/diagraph.h"


int main()
{
   
    using Edge = diagraph::edge<std::string_view,int>;
    using Diagraph = diagraph::graph<std::string_view,int,5>;
    
    static constexpr Diagraph graph{{Edge("bonjour",0,"bonjour"), Edge("bonjour",5,"ca va ?"),
                                     Edge("ca va ?",8,"bonjour"), Edge("ca va ?",0,"ca va ?"),
                                     Edge("ca va ?",8,"bonjour"), Edge("ca va ?",0,"ca va ?"),
                                     Edge("ca va ?",8,"bonjour"), Edge("ca va ?",0,"ca va ?"),
                                     Edge("ca va ?",8,"bonjour"), Edge("ca va ?",0,"ca va ?"),
                                     Edge("ca va ?",8,"bonjour"), Edge("ca va ?",0,"ca va ?"),
                                     Edge("ca va ?",8,"bonjour"), Edge("ca va ?",0,"ca va ?"),
                                     Edge("ca va ?",8,"bonjour"), Edge("ca va ?",0,"ca va ?"),
                                     Edge("ca va ?",8,"bonjour"), Edge("ca va ?",0,"ca va ?"),
                                     Edge("ca va ?",8,"bonjour"), Edge("ca va ?",0,"ca va ?"),
                                     Edge("ca va ?",8,"bonjour"), Edge("ca va ?",0,"ca va ?"),
                                     Edge("ca va ?",8,"bonjour"), Edge("ca va ?",0,"ca va ?"),
                                     Edge("ca va ?",8,"bonjour")}};
    std::cout << graph;
    
    return 0;
}
