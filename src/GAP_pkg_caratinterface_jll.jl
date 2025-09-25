# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_caratinterface_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_caratinterface")
JLLWrappers.@generate_main_file("GAP_pkg_caratinterface", UUID("b60ae38f-62e8-5a18-8dcb-33083e9f01ee"))
end  # module GAP_pkg_caratinterface_jll
