# `libjlnode_jll.jl` (v14.17.3+1)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl). The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/2c6a4f1b1d997fccf71abdce7e401bfed0d37873/L/libjlnode/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.  If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://juliapackaging.github.io/BinaryBuilder.jl/dev/jll/).

## Sources

The tarballs for `libjlnode_jll.jl` have been built from these sources:

* git repository: https://github.com/sunoru/jlnode.git (revision: `1bb0c23e7f0200fdb9dd5bcd82e153d353264e37`)
* compressed archive: https://github.com/nodejs/node-addon-api/archive/refs/tags/4.0.0.tar.gz (SHA256 checksum: `a61019de219cfbb4943b109fd1c56466c48dedbfcce10567f8e7826992be9c0d`)

## Platforms

`libjlnode_jll.jl` is available for the following platforms:

* `Linux aarch64 {cxxstring_abi=cxx03, libc=glibc}` (`aarch64-linux-gnu-cxx03`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=glibc}` (`aarch64-linux-gnu-cxx11`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=musl}` (`aarch64-linux-musl-cxx03`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=musl}` (`aarch64-linux-musl-cxx11`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=glibc}` (`x86_64-linux-gnu-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc}` (`x86_64-linux-gnu-cxx11`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=musl}` (`x86_64-linux-musl-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=musl}` (`x86_64-linux-musl-cxx11`)

## Dependencies

The following JLL packages are required by `libjlnode_jll.jl`:

* [`libnode_jll`](https://github.com/JuliaBinaryWrappers/libnode_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `FileProduct`: `jlnode_addon`
* `LibraryProduct`: `libjlnode`
