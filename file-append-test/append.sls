/tmp/testfile:
  file.append:
    - user: root
    - group: root
    - mode: 0666
    - makedirs: True
    - context:
      foo: "bar"
    - template: jinja
    - source: salt://file-append-test/testfile.jinja
