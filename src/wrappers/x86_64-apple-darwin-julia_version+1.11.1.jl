# Autogenerated wrapper script for blockSQP_jll for x86_64-apple-darwin-julia_version+1.11.1
export libblockSQP, libblockSQP_wrapper

using qpOASES_jll
using libblastrampoline_jll
using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("blockSQP")
JLLWrappers.@declare_library_product(libblockSQP, "@rpath/libblockSQP.dylib")
JLLWrappers.@declare_library_product(libblockSQP_wrapper, "@rpath/libblockSQP_wrapper.dylib")
function __init__()
    JLLWrappers.@generate_init_header(qpOASES_jll, libblastrampoline_jll, libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        libblockSQP,
        "lib/libblockSQP.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libblockSQP_wrapper,
        "lib/libblockSQP_wrapper.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
