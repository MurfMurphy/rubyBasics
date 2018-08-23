def thisIsAmerica(str)
    str + "Only in America!"
end

thisIsAmerica('Test')

def findMax(arr)
    topNum = 0

    arr.each do |i|
        if i > topNum
          topNum = i
        end
      end
    puts topNum
end

findMax([100,10,-1000])


make = [:toyota, :tesla, :honda]
model = ["Prius", "Model S", "Accord"]

cars = make.zip(model)

for i in 0..100
    if i % 5 === 0 && i % 3 === 0
        puts 'FizzBuzz'
    elsif i % 5 === 0
        puts 'Buzz'
    elsif i % 3 === 0
        puts 'Fizz'
    else
        puts i
    end
end