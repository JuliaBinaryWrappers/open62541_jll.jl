# Autogenerated wrapper script for open62541_jll for powerpc64le-linux-gnu
export libopen62541

JLLWrappers.@generate_wrapper_header("open62541")
JLLWrappers.@declare_library_product(libopen62541, "libopen62541.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libopen62541,
        "lib/libopen62541.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
