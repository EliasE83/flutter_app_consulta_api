Flutter App Consulta API
Esta es una aplicación móvil simple construida con Flutter que consume la API pública de Rick and Morty para mostrar una lista de personajes. Los usuarios pueden ver los detalles de cada personaje en una pantalla separada.

Características
Pantalla de Inicio: Contiene un botón estilizado que lleva a la lista de personajes.
Pantalla de Lista de Personajes: Muestra una lista de personajes obtenidos de la API de Rick and Morty.
Pantalla de Detalles: Muestra los detalles de un personaje seleccionado, incluyendo una imagen y una breve descripción.

Para Ejecutar la aplicación
- Tener instaladas las siguientes dependencias:
  * Flutter SDK
  * Dart SDK
  * Editor de texto o IDE, como Visual Studio Code o Android Studio

Pasos para ejecutar:
1. Clonar el Repositorio usando "git clone https://github.com/EliasE83/flutter_app_consulta_api.git".
2. Navegar al directorio del proyecto.
3. Instalar dependencias necesarias usando "flutter pub get".
4. Ejecutar la aplicación en un dispositivo fisico o en un emulador usando "flutter run".

Proceso de desarrollo
1. Estructura
   El proyecto cuenta con la estructura común de los proyectos en flutter. Dentro de la carpeta lib, se encuentran carpetas para
   screens, models, providers y widgets.

2. Consumo de API
   El proyecto obtiene datos de personajes de la serie Rick & Morty utilizando la API gratuita de Rick and Morty.
   Se implementó el uso de Provider para manejar el estado y la lógica de los datos obtenidos.

3. Navegación
   Se utilizó Navigator para manejar la navegación entre pantallas.

4. Manejo de Errores
   Se implementaron condiciones de manejo básico de errores para las llamadas a la API, mostrando mensajes de error si ocurría algún problema.
