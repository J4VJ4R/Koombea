=begin
aquí hacemos la definición de la clase hola mundo
=end
$ejemploGlobal = "Hola codigo global"
class HolaMundo
    def initialize()
    end
    def saluda()
        lamb = lambda do |name|
            if name == 'javi'
                return 'hola javi'
            else
                return 'hola anonimo'
            end
        end
        puts lamb.call('pedro')
    end
end
#creamos el obejto de la clase hola mundo
objeto = HolaMundo.new()
objeto.saluda
gets()
