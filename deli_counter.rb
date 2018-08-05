katz_deli = []

def line(customers)
  message = "The line is currently"
  if customers.length == 0
    message += " empty."
  else
    message += ":"
    customers.each_with_index do |customer, index|
      message += " #{index + 1}. #{customer}"
    end
  end
  puts message
end

  
