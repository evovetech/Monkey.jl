using Documenter, Monkey

makedocs(;
    modules=[Monkey],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/evovetech/Monkey.jl/blob/{commit}{path}#L{line}",
    sitename="Monkey.jl",
    authors="Layne Penney",
    assets=String[],
)

deploydocs(;
    repo="github.com/evovetech/Monkey.jl",
)
