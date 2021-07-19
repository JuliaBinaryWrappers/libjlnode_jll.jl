# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libjlnode_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libjlnode")
JLLWrappers.@generate_main_file("libjlnode", UUID("e3ef64f0-f261-50ad-b884-29c8a26457f8"))
end  # module libjlnode_jll
