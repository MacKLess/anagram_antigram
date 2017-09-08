require('rspec')
require('anagram_antigram')
require('pry')

describe('#anygrams?') do
  it("turns first string input into array") do
    word_test = WordChecker.new("confusion", "ignorance")
    expect(word_test.create_array1()).to(eq(["c","o","n","f","u","s","i","o","n"]))
  end
  it("turns second string input into array") do
    word_test = WordChecker.new("confusion", "ignorance")
    expect(word_test.create_array2()).to(eq(["i","g","n","o","r","a","n","c","e"]))
  end
  it("returns confirmation if inputs are anagrams") do
    word_test = WordChecker.new("balms", "lambs")
    expect(word_test.anagram?()).to(eq("These words are anagrams"))
  end
  it("returns denial if inputs are not anagrams") do
    word_test = WordChecker.new("balm", "lambs")
    expect(word_test.anagram?()).to(eq("These words are NOT anagrams"))
  end
  it("return anagrams as true despite mixed case inputs") do
    word_test = WordChecker.new("baLms", "lAmbs")
    expect(word_test.anagram?()).to(eq("These words are anagrams"))
  end
  it("return confirmation if anagrams are also semiordnilap") do
    word_test = WordChecker.new("stressed", "desserts")
    expect(word_test.anagram?()).to(eq("These words are semiordnilap (aka heteropalindromes)!"))
  end
  it("returns true if inputs are actual words (contain a vowel)") do
    word_test = WordChecker.new("balms", "lambs")
    expect(word_test.anagram?()).to(eq("These words are anagrams"))
  end
  it("returns denial if inputs are not actual words (do not contain a     vowel)") do
    word_test = WordChecker.new("c0nf&s10n", "1gn0r4nc3")
    expect(word_test.anagram?()).to(eq("You need to input actual words!"))
  end
end
