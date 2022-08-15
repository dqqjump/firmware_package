import os

print "hello world"

build_file = os.environ.get("build_files")

print build_file

os.system("ls")

ls_build_file = "ls "+build_file

os.system(ls_build_file)
