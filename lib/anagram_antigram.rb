class WordChecker
  attr_accessor(:input1, :input2)

  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
    @array1 = create_array1()
    @array2 = create_array2()
  end

  def anagram?()
    if @array1.sort != @array2.sort
      "These words are NOT anagrams"
    else
      "These words are anagrams"
    end
    # elsif @array1.length != @array2.length



  end

  def create_array1()
    input1.split("")
  end
  def create_array2()
    input2.split("")
  end
end
