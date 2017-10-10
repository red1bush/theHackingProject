#write your code here
def echo (name)
   return name
end
def shout(sss)
    return sss.upcase
end
def repeat(word,b=2)
    word = [word]
    word*=b
    return word.join(" ")
end

