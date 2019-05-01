class MessagesController < ApplicationController

def hello(number1,number2)
  result = number1+number2
  result
end

p hello(5,5)


end
