(module
  (import "console" "log" (func $log (param i32)))
  (func (export "consoleLog")
    i32.const 2023
    call $log)
)
