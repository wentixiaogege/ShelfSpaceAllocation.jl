module ShelfSpaceAllocation

include("model.jl")
include("io.jl")
export ShelfSpaceAllocationModel,
    Specs,
    Params,
    Variables,
    Objectives,
    save_json,
    load_json

include("plotting.jl")
export plot_planogram,
    plot_planograms,
    plot_planogram_no_blocks,
    plot_planograms_no_blocks,
    plot_product_facings,
    plot_demand_and_sales,
    plot_demand_sales_percentage,
    plot_allocation_amount,
    plot_allocation_percentage

end # module
