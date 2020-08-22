using Documenter, FinEtools, FinEtoolsDeforLinear, FinEtoolsVibInFluids, FinEtoolsVibInFluidsTutorials

makedocs(
	modules = [FinEtoolsVibInFluidsTutorials],
	doctest = false, clean = true,
	format = Documenter.HTML(prettyurls = false),
	authors = "Petr Krysl",
	sitename = "FinEtoolsVibInFluidsTutorials.jl",
	pages = Any[
	"Home" => "index.md",
	"Guide" => "guide/guide.md",
	"Types and Functions" => Any[
		"man/types.md",
		"man/functions.md"]
		]
	)

deploydocs(
    repo = "github.com/PetrKryslUCSD/FinEtoolsVibInFluidsTutorials.jl.git",
)
