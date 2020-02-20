# Sequence in which the parameters are put on the stack is left to right
def mdt(a = 99, b = a + 1)
  [a, b]
  # [a, b].inspect
end
puts mdt
