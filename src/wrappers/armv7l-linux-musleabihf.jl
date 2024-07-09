# Autogenerated wrapper script for open62541_jll for armv7l-linux-musleabihf
export libopen62541

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("open62541")
JLLWrappers.@declare_library_product(libopen62541, "libopen62541.so.1.4")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libopen62541,
        "lib/libopen62541.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
