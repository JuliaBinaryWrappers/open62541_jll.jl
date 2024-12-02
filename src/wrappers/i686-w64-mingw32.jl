# Autogenerated wrapper script for open62541_jll for i686-w64-mingw32
export libopen62541

JLLWrappers.@generate_wrapper_header("open62541")
JLLWrappers.@declare_library_product(libopen62541, "libopen62541.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libopen62541,
        "bin\\libopen62541.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
