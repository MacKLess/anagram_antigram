class WordChecker
  attr_accessor(:input1, :input2)

  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
    @array1 = create_array1()
    @array2 = create_array2()
  end

  def anagram?()
    @array1 = @array1
    @array2 = @array2
    if (@input1 =~ /[aeiouy]/i) && (@input2 =~ /[aeiouy]/i)
      if @array1.sort == @array2.sort
        if @array1.reverse == @array2
          "These words are semiordnilap (aka heteropalindromes)!"
        else
        "These words are anagrams"
        end
      else
        "These words are NOT anagrams"
      end
    else
      "You need to input actual words!"
    end
  end

  def create_array1()
    input1.downcase.gsub(/[^a-zA-Z]/, '').split("")
  end
  def create_array2()
    input2.downcase.gsub(/[^a-zA-Z]/, '').split("")
  end
end
