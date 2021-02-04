class Array
    def iterar
        self.each_with_index do |n,i|
            self[i] = yield(n)
        end
    end
end
array = [1,2,3]
array.iterar do |n|
    n**2
end
for i in array
    puts i
end
gets()
