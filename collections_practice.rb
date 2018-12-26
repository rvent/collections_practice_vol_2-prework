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
  array.select { |ele| ele.include?("a") }
end

def first_wa(array)
  array.find { |ele| ele[0..1] == "wa"}
end
