#ifndef EDGE_H
#define EDGE_H

#include"internal/vertex.h"

namespace diagraph
{
	template<typename T, typename U>
	class edge
	{
		private:
			using vertex_type = T;
			using time_type = U;
			using vertex_node = internal::vertex<vertex_type,time_type>;

			vertex_node vertex_;
			vertex_type target_;

		public:
			
		    constexpr edge(const vertex_type& info, 
				   		   const time_type& weigth, 
				           const vertex_type& target) :
			vertex_(info,weigth),
			target_(target)
		    {

		    }

		    constexpr edge(vertex_type&& info, 
						   time_type&& weigth, 
				           vertex_type&& target) noexcept :
			vertex_(std::move(info),std::move(weigth)),
			target_(std::move(target))
		    {

		    }

		    [[nodiscard]]
		    constexpr vertex_node vertex() const {
				return vertex_;
		    }

		    [[nodiscard]]
		    constexpr vertex_type target() const {
				return target_;
		    }

		    friend constexpr std::ostream& operator<<(std::ostream& os, const edge& e)
		    {
				return os << '(' 
				  		  << e.vertex_ << ',' 
				          << e.target_ << ')';
		    }
	};
}

#endif
