task :default => :tu

desc "Pruebas unitarias de la clase Fraccion"
task :tu do
  sh "ruby -I. test/tc_fraccion.rb"
end

desc "Ejecutar solo las pruebas simples"
task :simple do
  sh "ruby -I. test/tc_fraccion.rb -n /simple/"
end