=begin
aquí hacemos la definición de la clase hola mundo
=end
$ejemploGlobal = "Hola codigo global"
class HolaMundo
    def initialize()
    end
    def saluda()
        example = [1,2,3,4,5,6]
         otro = example.delete_if{|numero| numero % 2 == 0}
         for i in otro
            puts i
         end
         #this code filter a number with condition
        #otro = example.select{|numero| numero % 2 == 0}
        #for i in otro
       #     puts i
        #end
        #if !example.empty? # is empty test
            #example.each do |i|
                      #    if i < 2
                       #     puts i
                       #   end
                   # end
       # else
        #    print "no hay nada"
        #end

        #for i in example
          #  if i < 2
          #      puts i
           # end
        #end
    end
end
#creamos el obejto de la clase hola mundo
objeto = HolaMundo.new()
objeto.saluda
gets()
