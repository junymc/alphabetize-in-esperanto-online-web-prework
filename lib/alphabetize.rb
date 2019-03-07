alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
 arr.sort_by do |string|
    string.split(" ").map do |letter|
      alphabet.index(letter)
    end
  end
end
