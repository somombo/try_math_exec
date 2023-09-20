import Lake
open Lake DSL

package «try_math_exec» {
  -- add package configuration options here
}

-- mathlib v4.0.0 is at commit d56176f. See https://github.com/leanprover-community/mathlib4/commit/d56176f12b78a0cf8454d9c2a6e9e8d4954dc58a
require mathlib from git "https://github.com/leanprover-community/mathlib4.git"@"d56176f12b78a0cf8454d9c2a6e9e8d4954dc58a" 

@[default_target]
lean_exe «try_math_exec» {
  -- add executable configuration options here
}
