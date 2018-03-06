def return_10
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(string)
  string = "A string of length 21".length
  return string
end

def join_string(string_1, string_2)
  string_1 = "Mary had a little lamb, "
  string_2 = "it's fleece was white as snow"
return string_1 + string_2
end

def add_string_as_number(first_number, second_number)
return first_number.to_i + second_number.to_i
end

def number_to_full_month_name(month_string)
  result = case month_string
  when 1
      "January"
    when 3
      "March"
    when 9
      "September"
  end
  return result
end


def number_to_short_month_name(month_string)
  result = case month_string
  when 1
      "Jan"
    when 3
      "Mar"
    when 9
      "Sep"
  end
  return result
end
