push!(LOAD_PATH,"../src/")
using Metaanal
using Documenter
makedocs(
         sitename = "Metaanal.jl",
         modules  = [Metaanal],
         pages=[
                "Home" => "index.md"
               ])
deploydocs(;
    repo="github.com/arinbasu/Metaanal.jl",
)