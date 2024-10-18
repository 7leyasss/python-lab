 
# Функция для сортировки отрицательных элементов массива по убыванию
def sort_negative_descending(arr):
 for i in range(len(arr) - 1):
 if arr[i] < 0 and arr[i + 1] < 0:
 if arr[i] > arr[i + 1]:
 arr[i], arr[i + 1] = arr[i + 1], arr[i]
 return arr

# Пример использования функции
arr = [-3, 5, -2, 4, -1, 3, 0, 2, -5]
print("Исходный массив:", arr)
arr = sort_negative_descending(arr)
print("Отсортированный массив:", arr)
 
