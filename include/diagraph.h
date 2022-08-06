#ifndef DIAGRAPH_H
#define DIAGRAPH_H

#include<array>
#include<algorithm>

#include"edge.h"

namespace diagraph
{
    template<typename T, typename U, size_t N>
    class graph
    {
        private:
            using edge_vertex = edge<T,U>; 
            using adjency_list = std::array<std::array<edge_vertex,N>,N>;

            adjency_list g_;
            
        public:
            
            constexpr graph(const adjency_list& a) : g_(a) 
            {

            }

            friend constexpr std::ostream& operator<<(std::ostream& os, const graph& g)
            {
                for(const auto& v : g.g_)
                {
                    std::for_each(std::begin(v),
                                 std::end(v),
                                 [&](const auto& edge){
                                    os << edge << ' ';
                                 });
                    os << '\n';
                    
                } 
                return os;
            }
    };
}

#endif