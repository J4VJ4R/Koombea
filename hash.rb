=begin
aquí hacemos la definición de la clase hola mundo
=end
$ejemploGlobal = "Hola codigo global"
class HolaMundo
    def initialize()
    end
    def saluda()
        courses = {'ruby'=>21, 'pag_web'=>15}
        #only key
        index = courses.keys
        for i in index
            puts i
        end
        #courses.each do |key, value| #round the hash and print the element for key and value
           # puts "#{key} tine #{value} videos"
       # end
        #puts courses ['ruby'] #print one element
    end
end
#creamos el obejto de la clase hola mundo
objeto = HolaMundo.new()
objeto.saluda
gets()
