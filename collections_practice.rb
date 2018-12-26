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

def remove_non_strings(array)
  array.delete_if {|ele| !ele.is_a?(String)}
end

def count_elements(array)
  count = Hash.new {0}
  count_hash = {}
  count_array = []
  array.each do |ele|
    count[ele] += 1
    count_array << count_ele
  end
   count_array
end
