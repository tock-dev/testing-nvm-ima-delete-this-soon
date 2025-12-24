project(
  'test-nvm',
  'c',
  meson_version : '>= 1.3.0',
  version : '0.1',
  default_options : ['warning_level=3'],
)

dependencies = [
]

sources = [
  'test-nvm.c',
]

exe = executable(
  'test-nvm',
  sources,
  dependencies : dependencies,
  install : true,
)

test('basic', exe)
