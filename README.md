# Test file.append templates in Salt

## Broken as of 2014.7.0 (Helium)

Works:

    salt-call --local state.sls file-append-test.managed

Does not work:

    salt-call --local state.sls file-append-test.append
