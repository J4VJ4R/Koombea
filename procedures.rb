class Array
    def iterar(block)
        self.each_with_index do |n,i|
            self[i] = block.call(n)
        end
    end
end
array = [1,2,3]
elevateSquare = Proc.new do |n|
    n**2
end
array.iterar(elevateSquare)
for i in array
    puts i
end
gets()
