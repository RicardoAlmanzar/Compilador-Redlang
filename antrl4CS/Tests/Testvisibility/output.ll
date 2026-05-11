; ModuleID = 'RedLangModule'
source_filename = "RedLangModule"

declare i32 @printf(ptr, ...)

declare i32 @scanf(ptr, ...)

declare ptr @malloc(i64)

define i64 @foo() {
entry:
  ret i64 1
}

define i64 @main() {
entry:
  ret i64 0
}

define i64 @bar() {
entry:
  ret i64 2
}
