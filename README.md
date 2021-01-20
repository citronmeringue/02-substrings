BASIC RUBY PROJECT

PROJECT 2 : Sub Strings

Assignment

Implement a method #substrings that takes a word as the first argument and then an array of valid substrings (your dictionary) as the second argument. It should return a hash listing each substring (case insensitive) that was found in the original string and how many times it was found.
Next, make sure your method can handle multiple words

----
In the rb file, the method consists in:
    1. For each word from the dictionary, the input string is scanned ==> return an array of the word found in both dictionary and input string.
    2. If found (aka array is not empty) ==> word + number of occurence added into the hash variable.