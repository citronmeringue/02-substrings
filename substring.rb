def substrings(str, dictionary)
    my_hash = Hash.new;
    dictionary.each{ |word|

        array_str = str.scan(/#{word}/i);
        my_hash[word] = array_str.length if(!array_str.empty?);

    }
    my_hash;
end

my_dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

puts substrings("below", my_dictionary)
puts substrings("Howdy partner, sit down! How's it going?", my_dictionary)