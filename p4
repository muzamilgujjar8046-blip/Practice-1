sentence = "the cat and the hat and the bat"
word=sentence.split( )

#count each word using .get(word,0)+1
count = {}
for i in word:
    count[i] = count.get(i,0) + 1
print(count)

# most commman word
common=max(count, key = count.get)
print(common,count[common])