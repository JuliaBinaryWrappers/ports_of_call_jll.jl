# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ports_of_call_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ports_of_call")
JLLWrappers.@generate_main_file("ports_of_call", Base.UUID("92508e6a-a003-5ada-866a-9afaacf14b0b"))
end  # module ports_of_call_jll
