

def my_each(word)
  i = 0 # put argument(s) here
while i < word.length
  yield(word[i])
  i = i + 1
end
word  # code here
end

my_each(list) {|i| returns i}
