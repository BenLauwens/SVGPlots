module SVGPlots

using NativeSVG

export figure, gcf, savefig
export gca, hold, subplot, title, xlabel, ylabel, legend
export plot

include("plotting.jl")

end
