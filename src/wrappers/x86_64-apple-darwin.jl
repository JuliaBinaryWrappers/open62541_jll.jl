# Autogenerated wrapper script for open62541_jll for x86_64-apple-darwin
export libopen62541

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("open62541")
JLLWrappers.@declare_library_product(libopen62541, "@rpath/libopen62541.1.4.dylib")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libopen62541,
        "lib/libopen62541.1.4.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
