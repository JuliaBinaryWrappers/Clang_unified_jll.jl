# Autogenerated wrapper script for Clang_unified_jll for aarch64-apple-darwin-llvm_version+16.asserts
export clang, libclang, libclang_cpp

using Zlib_jll
using libLLVM_jll
JLLWrappers.@generate_wrapper_header("Clang_unified")
JLLWrappers.@declare_library_product(libclang, "@rpath/libclang.dylib")
JLLWrappers.@declare_library_product(libclang_cpp, "@rpath/libclang-cpp.dylib")
JLLWrappers.@declare_executable_product(clang)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, libLLVM_jll)
    JLLWrappers.@init_library_product(
        libclang,
        "lib/libclang.dylib",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libclang_cpp,
        "lib/libclang-cpp.dylib",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        clang,
        "tools/clang",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
