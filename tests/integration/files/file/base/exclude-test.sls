exclude:
  - to-include-test

include:
  - include-test

{{ salt['runtests_helpers.get_salt_temp_dir_for_path']('exclude-test') }}:
  file:
    - managed
    - source: salt://testfile
