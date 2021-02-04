=begin
aquí hacemos la definición de la clase hola mundo
=end
$ejemploGlobal = "Hola codigo global"
class HolaMundo
    def initialize()
    end
    def saluda()
        i = 0
        until i > 5 do
            print i
            i+=1
        end
        #begin
         #   print i
          #  i+=1
        #end while i<5
        #while i<5 do
         #   print i
          #  i+=1
        #end
    end
end
#creamos el obejto de la clase hola mundo
objeto = HolaMundo.new()
objeto.saluda
gets()
