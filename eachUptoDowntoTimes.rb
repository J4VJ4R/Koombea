=begin
aquí hacemos la definición de la clase hola mundo
=end
$ejemploGlobal = "Hola codigo global"
class HolaMundo
    def initialize()
    end
    def saluda()
        #(1..10).each { |i| print i }
        #1.upto(11) { |i| print i}
        #10.downto(1) { |i| print i}
        10.times { |i| print i}
    end
end
#creamos el obejto de la clase hola mundo
objeto = HolaMundo.new()
objeto.saluda
gets()
