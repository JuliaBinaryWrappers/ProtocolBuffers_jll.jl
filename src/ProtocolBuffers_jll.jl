# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ProtocolBuffers_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ProtocolBuffers")
JLLWrappers.@generate_main_file("ProtocolBuffers", Base.UUID("077c9ec6-821a-5206-80b9-88f6560c8ee9"))
end  # module ProtocolBuffers_jll
