import os
files = os.listdir()
base_name = 'file'
ext_name = 'log'
print("hello there")
for i in range(9, -1, -1):
    print("hello again")
    old_name = base_name + str(i) + "." + ext_name
    new_name = base_name + str(i+1) + "." + ext_name
    os.rename(old_name, new_name)
    print(f"{old_name} has become {new_name}")
