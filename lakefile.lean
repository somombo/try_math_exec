import Lake
open Lake DSL

package «try_math_exec» {
  -- add package configuration options here
}

-- mathlib v4.1.0-rc1 is at commit bfaffcf. See https://github.com/leanprover-community/mathlib4/commit/40b58304ad9cb6913d2d4e97172b2c306fdb61f2
require mathlib from git "https://github.com/leanprover-community/mathlib4.git"@"bfaffcf10e6d088ae7c1c22462cbd7ae46f6c358" 

@[default_target]
lean_exe «try_math_exec» {
  -- add executable configuration options here
}
