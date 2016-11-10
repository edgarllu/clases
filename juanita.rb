class juanita

	attr :edad, :nombre, :dirección
	class << self
	class << 

		def initialize(edad = 20, nombre = "Juanita", direccion = "3rd nose street", tareas = 10)
			self.edad = edad
			self.nombre = nombre
			self.direccion = direccion
		end

		def lavar_la_tina
			self.nombre
			@tareas -= 1
		end
	end		
end