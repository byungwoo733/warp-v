\m4_TLV_version 1d: tl-x.org
m4+definitions
   // Configure for formal verification.
   m4_define(['M4_TB'], 0)
   m4_define(['M4_FORMAL'], 1)
\SV
   // Include WARP-V.
   m4_include_lib(['../warp-v.tlv'])
m4+module_def
\TLV
   m4+cpu()
   m4+formal()
\SV
   endmodule