# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule blockSQP_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("blockSQP")
JLLWrappers.@generate_main_file("blockSQP", UUID("fec014c7-73d5-5f83-866b-eea102cb7f01"))
end  # module blockSQP_jll
