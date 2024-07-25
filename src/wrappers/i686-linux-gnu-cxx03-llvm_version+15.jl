# Autogenerated wrapper script for Clang_unified_jll for i686-linux-gnu-cxx03-llvm_version+15
export clang, libclang, libclang_cpp

using Zlib_jll
using libLLVM_jll
JLLWrappers.@generate_wrapper_header("Clang_unified")
JLLWrappers.@declare_library_product(libclang, "libclang.so.15")
JLLWrappers.@declare_library_product(libclang_cpp, "libclang-cpp.so.15jl")
JLLWrappers.@declare_executable_product(clang)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, libLLVM_jll)
    JLLWrappers.@init_library_product(
        libclang,
        "lib/libclang.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libclang_cpp,
        "lib/libclang-cpp.so",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        clang,
        "tools/clang",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
