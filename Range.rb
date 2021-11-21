def range(min, max)
  nums = []

  i = min
  while i <= max
    nums << i

    i += 1
  end
  nums
end

print range(2, 7)
print range(8, 20)