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

def take_a_number(customers, new_customer)

end

def now_serving(customers)
  if customers.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customers.first}"
    customers.shift
  end
end
