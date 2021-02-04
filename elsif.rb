=begin
aquí hacemos la definición de la clase hola mundo
=end
$ejemploGlobal = "Hola codigo global"
class HolaMundo
    def initialize()
    end
    def saluda()
        i = 1
        if i > 0
            print "la variable es positiva"
        elsif i < 0
            print "la variable es negativa"
        else
            print "la variable es cero"
        end
    end
end
#creamos el obejto de la clase hola mundo
objeto = HolaMundo.new()
objeto.saluda
gets()
