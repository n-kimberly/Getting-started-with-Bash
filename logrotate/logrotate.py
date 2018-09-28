import os
files = os.listdir()
base_name = 'file.log'
print("hello there")
for i in range(10, 0, -1):
    print("hello again")
    old_name = base_name + str(i)
    new_name = base_name + str(i+1)
    os.rename(old_name, new_name)
    print(f"{old_name} has become {new_name}")
