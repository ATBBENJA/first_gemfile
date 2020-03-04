
def shakespeare_count(dictionnary = ["the", "of", "and", "to", "a", "in", "for", "is", "on", "that", "by", "this", "with", "i", "you", "it", "not", "or", "be", "are"])
    count=Hash.new(0)

    shakespeare=File.open('shakespeare.txt').map{|line| line.split(" ")}.flatten
    dictionnary.each{|mot| if shakespeare.include?(mot)
    count[mot]=shakespeare.count(mot)

    end
 }    
 print count
end

def swearWords_count()
    array=[]
    swearWords=File.open('swearWords.txt').map {|x|x.gsub(/[\r\n]/, "")}
    swearWords.each{|x|if shakespeare.include?(x)
    y=shakespeare.count(x)
    array.push(y)
    end
 }
    print array.sum
end
shakespeare_count