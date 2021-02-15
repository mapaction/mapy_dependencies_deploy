
#!/bin/bash
py_version=`python3 --version | grep -o -P '\d\.\d'`

if [[ "$py_version" = 2.7 ]]; then
    echo mapy_dependencies_py27
elif [[ "$py_version" = 3.6 ]]; then
    echo mapy_dependencies_py36
elif [[ "$py_version" = 3.7 ]]; then
    echo mapy_dependencies_py37
elif [[ "$py_version" = 3.8 ]]; then
    echo mapy_dependencies_py38
elif [[ "$py_version" = 3.9 ]]; then
    echo mapy_dependencies_py39
fi
