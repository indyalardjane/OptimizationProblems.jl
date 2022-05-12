hs61_meta = Dict(
  :nvar => 3,
  :variable_nvar => false,
  :ncon => 2,
  :variable_ncon => false,
  :minimize => true,
  :name => "hs61",
  :has_equalities_only => true,
  :has_inequalities_only => false,
  :has_bounds => false,
  :has_fixed_variables => false,
  :objtype => :other,
  :contype => :quadratic,
  :best_known_lower_bound => -Inf,
  :best_known_upper_bound => Inf,
  :is_feasible => missing,
  :defined_everywhere => missing,
  :origin => :unknown,
)
get_hs61_nvar(; n::Integer = default_nvar, kwargs...) = 3
get_hs61_ncon(; n::Integer = default_nvar, kwargs...) = 2
get_hs61_nlin(; n::Integer = default_nvar, kwargs...) = 0
get_hs61_nnln(; n::Integer = default_nvar, kwargs...) = 2
get_hs61_nequ(; n::Integer = default_nvar, kwargs...) = 2
get_hs61_nineq(; n::Integer = default_nvar, kwargs...) = 0
