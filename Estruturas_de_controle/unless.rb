product_state = 'closed'

unless product_state == 'open'
    check_change = 'can'
else
    check_change = 'can not'
end

puts "You #{check_change} change the product"

# UNLESS É O MESMO QUE IF NOT, OS DOIS PODEM SER USADOS PARA A MESMA FINALIDADE