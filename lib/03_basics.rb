def who_is_bigger(a, b, c)
  array = [a, b, c]
  if a == nil || b == nil || c == nil
    "nil detected"
  elsif array.max == a
    "a is bigger"
  elsif array.max == b
    "b is bigger"
  else
    "c is bigger"
  end
end

def reverse_upcase_noLTA(string)
  string.reverse.upcase.gsub(/[ltaLTA]/, '')
end

def array_42(array)
  if array.include?(42)
    true
  else 
    false
  end
end

def magic_array(list)
  list.flatten.sort.map{|x| x.to_i * 2}.delete_if{|x| x%3 == 0}.uniq.sort
end
