=begin
aquí hacemos la definición de la clase hola mundo
=end
$ejemploGlobal = "Hola codigo global"
class HolaMundo
    def initialize()
    end
    def saluda()
        name = ARGV[0]
        #puts "enter your name"
        #name = gets.chomp
        print "hola" + name
    end
end
#creamos el obejto de la clase hola mundo
objeto = HolaMundo.new()
objeto.saluda
