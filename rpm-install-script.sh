# Add .pyo files generated on CentOS 5.x
# This is a workaround until someone comes with a better fix, like avoiding
# /usr/lib/rpm/brp-python-bytecompile to run or convincing people that CentOS is pure evil.

python setup.py install -O1 --single-version-externally-managed --root="$RPM_BUILD_ROOT" --record=INSTALLED_FILES