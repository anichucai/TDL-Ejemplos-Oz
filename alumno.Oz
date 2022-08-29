local Alumno1 Alumno2 Nombre App Edad in
   Edad = 80
   Alumno1 = persona(nombre:'Roberto' app:'Sanchez' edad:Edad)
   Alumno2 = persona(nombre: Nombre app:App edad:Edad)
   Alumno1 = Alumno2
   {Browse Alumno1.nombre}
   {Browse Alumno1.edad}
   {Browse Nombre} % Devuelve Roberto

   {Browse {Width Alumno1}} % Cantidad de labels
   {Browse {Arity Alumno1}} % Labels en orden
   {Browse {Label Alumno1}} % Nombre del record
 end