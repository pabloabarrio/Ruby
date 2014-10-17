print "qué archivo quieres que coja?"
saludo = gets.chomp
contenido = IO.read(saludo)
print "cómo se llama el nuevo archivo?"
archivo = gets.chomp
resultado = IO.write(archivo, contenido)