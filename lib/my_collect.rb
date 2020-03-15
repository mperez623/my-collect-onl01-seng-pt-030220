def my_collect(mel)
  i = 0
  fun = []
  while i < mel.length
    fun << yield(mel[i])
    i += 1
    
  end
  return fun
end


