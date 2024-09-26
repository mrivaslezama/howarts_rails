# README
# Live preview
https://howarts-rails-r6xn.onrender.com

🧙‍♂️ Howarts Rails
¡Bienvenido a la aplicación web para visualizar los personajes de las sagas de Harry Potter, magos y brujas de diferentes casas, 

🌟 Características
Modelo: Character
Contiene los siguientes atributos mágicos:

name: El nombre del mago o la bruja.
location: El lugar donde residen.
house: La casa a la que pertenecen.
Carga de Datos con Faker
Utilizamos la gema Faker para generar los datos de manera divertida, cargados a través del archivo seeds.rb.

Controlador: Pages
El PagesController muestra en la vista index una lista de personajes, su ubicación y la casa a la que pertenecen.

🚀 Instrucciones para Comenzar
Clona este repositorio:

bash
Copiar código
git clone https://github.com/mrivaslezama/howarts_rails.git
cd howarts_rails
Instala las dependencias y configura PostgreSQL:

bash
Copiar código
bundle install
rails db:create db:migrate db:seed
Ejecuta el servidor:

bash
Copiar código
rails s
Visita http://localhost:3000 para explorar tu mundo mágico.

🌍 Despliegue
La aplicación está en vivo en Render. Para desplegar, sigue estos pasos:

Haz push de tu código a GitHub.
Conecta tu repositorio de GitHub a Render.
Despliega tu aplicación y ¡disfruta!
🛠️ Tecnologías Utilizadas
Ruby on Rails
PostgreSQL
Faker
Render para el despliegue
# howarts_rails
