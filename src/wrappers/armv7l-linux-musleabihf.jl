# Autogenerated wrapper script for aws_checksums_jll for armv7l-linux-musleabihf
export libaws_checksums

JLLWrappers.@generate_wrapper_header("aws_checksums")
JLLWrappers.@declare_file_product(libaws_checksums)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        libaws_checksums,
        "lib/libaws-checksums.a",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
