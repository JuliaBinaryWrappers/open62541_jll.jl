# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule open62541_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("open62541")
JLLWrappers.@generate_main_file("open62541", UUID("de311183-6042-582f-9ed9-05a52085bec4"))
end  # module open62541_jll
