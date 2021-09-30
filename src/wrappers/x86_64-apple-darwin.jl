# Autogenerated wrapper script for LERC_jll for x86_64-apple-darwin
export libLerc

JLLWrappers.@generate_wrapper_header("LERC")
JLLWrappers.@declare_library_product(libLerc, "@rpath/libLerc.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libLerc,
        "lib/libLerc.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
