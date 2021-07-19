# Autogenerated wrapper script for libjlnode_jll for x86_64-linux-musl-cxx11
export jlnode_addon, libjlnode

using libnode_jll
JLLWrappers.@generate_wrapper_header("libjlnode")
JLLWrappers.@declare_file_product(jlnode_addon)
JLLWrappers.@declare_library_product(libjlnode, "libjlnode.so")
function __init__()
    JLLWrappers.@generate_init_header(libnode_jll)
    JLLWrappers.@init_file_product(
        jlnode_addon,
        "lib/jlnode_addon.node",
    )

    JLLWrappers.@init_library_product(
        libjlnode,
        "lib/libjlnode.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
