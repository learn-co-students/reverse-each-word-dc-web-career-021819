def reverse_each_word (str)
    s = str
    words = []
    c = 0
    l = 0
    while c < s.size
        if s[c] == " "
            cut = s[l..c-1]
            words.push (cut)
            l = c + 1
        end
        c+=1
    end
    cut = s[l..c-1]
    words.push (cut)

    o = ""
    words.collect do |x|
        x = x.reverse
        o += x
        if (x != words[-1].reverse)
            o+= " "
       
        end
    end
    o
 

    


end