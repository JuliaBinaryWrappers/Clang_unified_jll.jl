# Autogenerated wrapper script for Clang_unified_jll for x86_64-w64-mingw32-cxx11-llvm_version+17
export clang, libclang, libclang_cpp

using Zlib_jll
using libLLVM_jll
JLLWrappers.@generate_wrapper_header("Clang_unified")
JLLWrappers.@declare_library_product(libclang, "libclang.dll")
JLLWrappers.@declare_library_product(libclang_cpp, "libclang-cpp.dll")
JLLWrappers.@declare_executable_product(clang)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, libLLVM_jll)
    JLLWrappers.@init_library_product(
        libclang,
        "bin\\libclang.dll",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libclang_cpp,
        "bin\\libclang-cpp.dll",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        clang,
        "tools\\clang.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
