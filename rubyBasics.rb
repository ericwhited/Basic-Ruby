# Add a function that takes a string as an argument and adds only in america at the end 
def OIA(str)
    str + ' ' + 'Only in America!'
end
OIA('Eric')



#find the max value in an array of numbers 
def max(arr)
    arr.sort
    puts arr[-1]
end
max(arr)



# Arrays and Hashes
def myFunc(arr1, arr2)
    joined = {}
    joined[arr1[0]] = arr2[0]
    joined[arr1[1]] = arr2[1]
    puts joined
end

myFunc([:toyota, :tesla], ['prius', 'model S'])


# Counter fizz buzz 
def counter()
    for i in 0..100
        if i % 5 == 0 && i % 3 == 0
            puts "FizzBuzz"
        elsif i % 3 == 0
            puts "fizz"
        elsif i % 5 == 0
            puts "buzz"
        else
        puts "#{i}"
    end
end
end

counter

