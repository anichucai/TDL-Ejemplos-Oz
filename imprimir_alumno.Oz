local Alumno1 Alumno2 Alumno3 ImprimirAlumno in
   Alumno1 = persona(nombre: 'Nombre1' app:'S1' edad:50)
   Alumno2 = persona(nombre: 'Nombre2' app:'S2' edad:100)
   Alumno3 = persona(nombre: 'Nombre3' app:'S3' edad:25 apodo:'Apodo')

   ImprimirAlumno = proc {$ A}
		       case A of persona(nombre:Nombre app:_ edad:_) then
			  {Browse Nombre}
		       [] persona(nombre:_ app:_ edad:_ apodo:Apodo) then
			  {Browse Apodo}
		       else
			  {Browse 'no soy persona'}
		       end
		    end

   {ImprimirAlumno Alumno1}
   {ImprimirAlumno Alumno2}
   {ImprimirAlumno Alumno3}
end