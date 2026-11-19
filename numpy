import numpy as np

# Creating a 3D array
arr = np.array([
    [[30, 10, 20],
     [60, 40, 50]],

    [[90, 70, 80],
     [120, 100, 110]]
])

print("Original 3D Array:")
print(arr)

# 1. SHAPING
print("\nShape of Array:")
print(arr.shape)

# Reshaping the array
new_arr = arr.reshape(3, 2, 2)
print("\nReshaped Array:")
print(new_arr)

# 2. SORTING
print("\nSorted Array:")
print(np.sort(arr))

# Sorting along axis 1
print("\nSorting along Axis 1:")
print(np.sort(arr, axis=1))

# 3. SLICING
print("\nSlicing the 3D Array:")


# Creating Pandas DataFrames
df1 = pd.DataFrame(data[0])
df2 = pd.DataFrame(data[1])

print("Original 3D Array Using Pandas:")

print("\nFirst 2D DataFrame:")
print(df1)

print("\nSecond 2D DataFrame:")
print(df2)
