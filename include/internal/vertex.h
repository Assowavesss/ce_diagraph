#ifndef VERTEX_H
#define VERTEX_H

#include<iostream>
#include<utility>

namespace diagraph
{
    template<typename T, typename U>
    class edge;
    
    namespace internal
    {
        template<typename T, typename U>
        class vertex
        {
            using vertex_type = T;
            using time_type = U;
            
            vertex_type info_;
            time_type weigth_; 
                
            constexpr vertex(const vertex_type& info, const time_type& weigth) :
                info_(info),
                weigth_(weigth)
            {

            }

            constexpr vertex(vertex_type&& info, time_type&& weigth) noexcept :
                info_(std::move(info)),
                weigth_(std::move(weigth))
            {

            }

            friend constexpr std::ostream& operator<<(std::ostream& os, const vertex& v)
            {
                return os << '{' 
                          << v.info_   << ',' 
                          << v.weigth_ << ')';
            }
            
            template<typename X, typename S>
            friend class diagraph::edge;
        };
    }
}

#endif
