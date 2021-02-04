=begin
aquí hacemos la definición de la clase hola mundo
=end
$ejemploGlobal = "Hola codigo global"
class HolaMundo
    def initialize()
    end
    def saluda()
        edad = 2
        respuesta = case edad
            when 0...11 then "is a kid"
            when 12...17 then "es un joven"
            else "prints error en la variable"
        end
        print respuesta
    end
end
#creamos el obejto de la clase hola mundo
objeto = HolaMundo.new()
objeto.saluda
gets()
