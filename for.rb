=begin
aquí hacemos la definición de la clase hola mundo
=end
$ejemploGlobal = "Hola codigo global"
class HolaMundo
    def initialize()
    end
    def saluda()
        for i in(1..10)
            if i == 2
                next
            end
            print i
        end
    end
end
#creamos el obejto de la clase hola mundo
objeto = HolaMundo.new()
objeto.saluda
gets()
