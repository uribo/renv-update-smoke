targets::tar_option_set(
  packages = character()
)

list(
  targets::tar_target(
    smoke_value,
    smoke_identity(1),
    description = "Smoke-test target."
  )
)
