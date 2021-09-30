# Autogenerated wrapper script for LERC_jll for armv7l-linux-musleabihf-cxx03
export libLerc

JLLWrappers.@generate_wrapper_header("LERC")
JLLWrappers.@declare_library_product(libLerc, "libLerc.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libLerc,
        "lib/libLerc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
