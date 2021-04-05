# FakeMask
Mascara falsa.
<!-- PROJECT LOGO -->
<br/>
<p align="center">
  <h3 align="center">Péndulo de Newton</h3>

  <p align="center">
    ¡Péndulo de Newton en 3D!
    <br />
      <a href="https://github.com/carlosepb/FakeMask"><strong>Explorar repositorio»</strong></a>
    <br />
    <br />
      <a href="https://github.com/carlosepb/FakeMask/blob/main/gifCarlos.gif">Ver Demo</a>
      ·
      <a href="https://github.com/carlosepb/FakeMask/issues">Reportar Error</a>
      ·
      <a href="https://github.com/carlosepb/FakeMask/issues">Solicitar Colaboración</a>
    </p>
  </p>



<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary>Tabla de Contenido</summary>
  <ol>
    <li>
      <a href="#sobre-el-proyecto">Sobre el Proyecto</a>
      <ul>
        <li><a href="#herramientas-de-desarrollo">Herramientas de Desarrollo</a></li>
      </ul>
    </li>
    <li><a href="#trabajo-realizado">Trabajo Realizado</a></li>
    <li>
      <a href="#empezando">Empezando</a>
      <ul>
        <li><a href="#prerrequisitos">Prerrequisitos</a></li>
        <li><a href="#instalación">Instalación</a></li>
        <li><a href="#ejecutar">Ejecutar</a></li>
      </ul>
    </li>
    <li><a href="#hoja-de-ruta">Hoja de Ruta</a></li>
    <li><a href="#licencia">Licencia</a></li>
    <li><a href="#contacto">Contacto</a></li>
    <li><a href="#agradecimientos">Agradecimientos</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## Sobre el Proyecto
<p align="justify">
Al abrir la aplicación podremos ver los controles de movimiento para la figura en 3D, en nuestro caso un péndulo de Newton. El cual podremos rotar sobre si mismo en el eje X e Y utilizando las flechas de dirección, además de cambiar el efecto de la luz con un clic del ratón. También podemos usar la tecla espacio para activar el movimiento automático de la cámara y las teclas r para reiniciar todo y e para cerrar la aplicación.(imagen_1.0)
</p>
<p align="center"><img src="images/instrucciones.JPG" alt="instrucciones" width="600" height="425"></br>imagen_1.0</p>
<p align="justify">
Como podemos ver en la imagen inferior tenemos una rotación de la figura además de un cambio de efecto de luz los cuales pueden ser cuatro (realista, rojo, verde y azul). (imagen_2.0)
</p>
<p align="center"><img src="images/captura1.JPG" alt="cambio de luz" width="600" height="425"></br>imagen_2.0</p>
<p align="justify">
Como se explicó en el primer párrafo utilizando la tecla espacio podemos activar el movimiento automático de la cámara lo que hace que esta se desplace alrededor de la figura en una secuencia programada a modo de salvapantallas. En este modo aún podemos aplicar rotaciones y cambios de luz.(imagen_3.0)
</p>
<p align="center"><img src="images/captura2.JPG" alt="cambio de cámara" width="600" height="425"></br>imagen_3.0</p>
<p align="justify">
En la imagen inferior podemos ver la ejecución del programa en un GIF que nos permite ver los cuatro estados de luz, además de una rotación y un reinicio del estado.(imagen_4.0)
</p>
<p align="center"><img src="images/animation.gif" alt="ejecución" width="600" height="425"></br>imagen_4.0</p>

## Trabajo Realizado
<p align="justify">
Para la rotación de la figura sobre si misma se utilizan los eventos keypressed y released utilizados en la primera practica además de la función rotate(). Estas tres cosas combinadas nos permiten realizar modificaciones en la inclinación de la figura respecto al eje 0.
</p>
<p align="justify">
Para el cambio de luz se hace uso de las funciones ambientLight y lights dependiendo del efecto que queramos producir.
</p>
<p align="justify">
El movimiento de la cámara se ha programado de manera automática para que se desplace alrededor de la figura usando la función camera.
</p>
<p align="justify">
Para crear la figura se han usado los elementos 3D box y sphere para la estructura y las esferas respectivamente. Para el caso de las esferas que se encuentran en los extremos intercambian una variable que es la que define su posición al chocar con las esferas centrales y estas se desplazan de manera aleatoria en la dirección que recibieron el impacto.
</p>
<p align="justify">
En caso de querer utilizar la función de crear GIF se deben descomentar las líneas 11, 47, 48, 184 y 242-244. Estas se encuentran comentadas para mejorar la eficiencia de la ejecución.
</p>

## Herramientas de Desarrollo

* [Processing3](https://processing.org/download/)

<!-- GETTING STARTED -->
## Empezando

<p align="justify">
Para modificar y ejecutar la aplicación necesitará instalar el entorno de desarrollo Processing3.
</p>

### Prerrequisitos

* Descargar y descomprimir Processing3, lo puedes encontrar [aquí](https://processing.org/download/).

### Instalación
1. Para exportar a un archivo con formato gif animado es necesario instalar GifAnimation, lo puede encontrar [aquí](https://github.com/extrapixel/gif-animation).
2. Para utilizar la libreria OpenVC deberemos descargarla e instalarla desde encontrar [aquí](http://www.magicandlove.com/blog/2018/11/22/opencv-4-0-0-java-built-and-cvimage-library/).

### Ejecutar

1. Proyecto.
    * Descomprimir rar.
    * Ejecutar Processin3.
    * Archivo->Abrir...

<!-- ROADMAP -->
## Hoja de Ruta

En este momento no hay planes de mejorar la aplicación.

<!-- LICENSE -->
## Licencia

Software completamente libre para copiar o distribuir.

<!-- CONTACT -->
## Contacto

Autor: Carlos Eduardo Pacichana Bastidas

Email: carlos.eduardo.pacichana@gmail.com  carlos.pacichana101@alu.ulpgc.es

Enlace al proyecto: [https://github.com/carlosepb/FakeMask](https://github.com/carlosepb/FakeMask)

<!-- ACKNOWLEDGEMENTS -->
## Agradecimientos
* [Processing](https://processing.org/)
* [Gif-animation](https://github.com/extrapixel/gif-animation)
* [Funprogramming](https://funprogramming.org/)
* [Text](https://processing.org/reference/text_.html)
* [Texturas](https://www.pexels.com/es-es/)
* [OpenVC 4.0.0](http://www.magicandlove.com/blog/2018/11/22/opencv-4-0-0-java-built-and-cvimage-library/)
