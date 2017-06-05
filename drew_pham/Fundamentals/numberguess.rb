# def guess_number guess
#     number = 25
#     if guess.to_i==number
#       puts 'nice you guessed the number'
#     elsif guess.to_i>25
#       puts 'too high'
#     elsif guess.to_i<25
#       puts 'too low'
#     else
#       puts 'guess with a number'
#     # your code here
#   end
# end
# guess_number '100'


def guess_number guess
    number = 25
    unless guess.to_i!=number
      puts 'nice you guessed the number'
    end
    unless guess.to_i<25
      puts 'too high'
    end
    unless guess.to_i>25
      puts 'too low'
    end

    # your code here

end
guess_number '100'
