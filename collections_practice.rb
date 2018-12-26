# your code goes here
def begins_with_r(array)
  array.each do |ele|
    if ele[0] != "r"
      return false
    end
  end
  true
end

def contain_a(array)
  a_words = array.select { |ele| ele.include?("a") }
  a_words
end
