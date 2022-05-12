export hs15

function hs15(; n::Int = default_nvar, type::Val{T} = Val(Float64), kwargs...) where {T}
  function f(x)
    n = length(x)
    return 100 * (x[2] - x[1]^2)^2 + (1 - x[1])^2
  end
  x0 = T[-2, 1]
  lvar = -T(Inf) * ones(T, 2)
  uvar = T[0.5, Inf]
  function c(x)
    n = length(x)
    return [x[1] * x[2], x[1] + x[2]^2]
  end
  lcon = T[1, 0]
  ucon = T(Inf) * ones(T, 2)
  return ADNLPModels.ADNLPModel(f, x0, lvar, uvar, c, lcon, ucon, name = "hs15"; kwargs...)
end
