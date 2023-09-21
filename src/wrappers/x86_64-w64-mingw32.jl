# Autogenerated wrapper script for aws_checksums_jll for x86_64-w64-mingw32
export libaws_checksums

using aws_c_common_jll
JLLWrappers.@generate_wrapper_header("aws_checksums")
JLLWrappers.@declare_library_product(libaws_checksums, "libaws-checksums.dll")
function __init__()
    JLLWrappers.@generate_init_header(aws_c_common_jll)
    JLLWrappers.@init_library_product(
        libaws_checksums,
        "bin\\libaws-checksums.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
