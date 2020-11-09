<%-- 
    Document   : arrastre
    Created on : 03-11-2020, 20:31:11
    Author     : Cristopher Hurtado
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Grupo Dji Spark</title>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
      
    </head>
    <body>

        <!-- Navbar -->
        <div class="w3-top">
            <div class="w3-bar w3-black w3-card">
                <a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
                <a href="#" class="w3-bar-item w3-button w3-padding-large">INICIO</a>
                <a href="#band" class="w3-bar-item w3-button w3-padding-large w3-hide-small">GRUPO</a>
                <a href="#eventos" class="w3-bar-item w3-button w3-padding-large w3-hide-small">EVENTOS</a>
                <a href="#contact" class="w3-bar-item w3-button w3-padding-large w3-hide-small">CONTACTO</a>
                <div class="w3-dropdown-hover w3-hide-small">
                    <button class="w3-padding-large w3-button" title="More">MAS <i class="fa fa-caret-down"></i></button>
                    <div class="w3-dropdown-content w3-bar-block w3-card-4">
                        <a href="https://www.dji.com/spark/info" class="w3-bar-item w3-button">DJI</a>
                        <a href="https://www.djistore.cl/shop/244-dji-spark" class="w3-bar-item w3-button">DJITORE</a>
                        <a href="https://www.dronestore.cl/5426-spark" class="w3-bar-item w3-button">DRONESTORE</a>
                    </div>
                </div>
                <a href="javascript:void(0)" class="w3-padding-large w3-hover-red w3-hide-small w3-right"><i class="fa fa-search"></i></a>
            </div>
        </div>

        <!-- Navbar on small screens (remove the onclick attribute if you want the navbar to always show on top of the content when clicking on the links) -->
        <div id="navDemo" class="w3-bar-block w3-black w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top:46px">
            <a href="#band" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">BAND</a>
            <a href="#eventos" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">EVENTOS</a>
            <a href="#contact" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">CONTACT</a>
            <a href="#" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">MERCH</a>
        </div>

        <!-- Page content -->
        <div class="w3-content" style="max-width:2000px;margin-top:46px">

            <!-- Automatic Slideshow Images -->
            <div class="mySlides w3-display-container w3-center">
                <img src="./img/puertoAntofagasta.jpg" style="width:100%">
                <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
                    <h3>Puerto Antofagasta</h3>
                    <p><b>Piloto de Drone Dji Spark que nos comparte la fotografia es. Crhistian Rojas</b></p>
                </div>
            </div>
            <div class="mySlides w3-display-container w3-center">
                <img src="./img/sanmiguel.jpg" style="width:100%">
                <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
                    <h3>San Miguel</h3>
                    <p><b>Piloto de Drone Dji Spark que nos comparte la fotografia es. Alonso</b></p>
                </div>
            </div>
            <div class="mySlides w3-display-container w3-center">
                <img src="./img/parqueeolico.jpg" style="width:100%">
                <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
                    <h3>Parque Eólico</h3>
                    <p><b>Piloto de Drone Dji Spark que nos comparte la fotografia es. Pedro</b></p>
                </div>
            </div>
            <div class="mySlides w3-display-container w3-center">
                <img src="./img/muelleMejillones.jpg" style="width:100%">
                <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
                    <h3>Muelle Mejillones</h3>
                    <p><b>Piloto de Drone Dji Spark que nos comparte la fotografia es. Crhistian Rojas</b></p>
                </div>
            </div>
            <div class="mySlides w3-display-container w3-center">
                <img src="./img/lagoColbun.jpg" style="width:100%">
                <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
                    <h3>Lago Colbun</h3>
                    <p><b>Piloto de Drone Dji Spark que nos comparte la fotografia es. Felipe</b></p>
                </div>
            </div>
            <div class="mySlides w3-display-container w3-center">
                <img src="./img/puentePitrufquen.jpg" style="width:100%">
                <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
                    <h3>Puente Pitrufquen</h3>
                    <p><b>Piloto de Drone Dji Spark que nos comparte la fotografia es. Marcos Martinez</b></p>
                </div>
            </div>

            <!-- The Band Section -->
            <div class="w3-container w3-content w3-center w3-padding-64" style="max-width:800px" id="band">
                <h2 class="w3-wide">GRUPO</h2>
                <p class="w3-opacity"><i>La pasion por este pequeño volador</i></p>
                <p class="w3-justify">El grupo fue creado principalmente para compartir experiencias, datos, tips y venta de algun accesorio de este 
                                       drone Spark, un mini dron que cuenta con todas las tecnologías exclusivas de DJI, lo que te permite aprovechar el
                                       momento cuando te sientas inspirado. Con opciones de control de vuelo inteligente, un cardán mecánico y una 
                                       cámara con una calidad de imagen increíble, Spark te permite superar tus límites creativos.</p>
                <div class="w3-row w3-padding-32">
                    <iframe width="560" height="315" 
                         src="https://www.youtube.com/embed/74Cm1p3fr0g?controls=0">
                    </iframe>
                </div>
            </div>

            <!-- The Tour Section -->
            <div class="w3-black" id="eventos">
                <div class="w3-container w3-content w3-padding-64" style="max-width:800px">
                    <h2 class="w3-wide w3-center">FECHA EVENTOS</h2>
                    <p class="w3-opacity w3-center"><i>Recuerda reservar tus tickets!</i></p><br>

                   
                    <div class="w3-row-padding w3-padding-32" style="margin:0 -16px">
                        <div class="w3-third w3-margin-bottom">
                            <img src="./img/portillo.jpg" alt="New York" style="width:100%" class="w3-hover-opacity">
                            <div class="w3-container w3-white">
                                <p><b>Portillo</b></p>
                                <p class="w3-opacity">Sabado 28 Nov 2020</p>
                                <p>Solo podran participar del eventos los pilotos que tengan su tickets.</p>
                                <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display = 'block'">Obten Tu Tickets</button>
                            </div>
                        </div>
                        <div class="w3-third w3-margin-bottom">
                            <img src="./img/uniConcepcion.jpg" alt="Paris" style="width:100%" class="w3-hover-opacity">
                            <div class="w3-container w3-white">
                                <p><b>Universidad de Concepcion</b></p>
                                <p class="w3-opacity">Sabado 5 Dic 2020</p>
                                <p>Solo podran participar del eventos los pilotos que tengan su tickets.</p>
                                <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display = 'block'">Obten Tu Tickets</button>
                            </div>
                        </div>
                        <div class="w3-third w3-margin-bottom">
                            <img src="./img/lagoRapel.jpg" alt="San Francisco" style="width:100%" class="w3-hover-opacity">
                            <div class="w3-container w3-white">
                                <p><b>Lago Rapel</b></p>
                                <p class="w3-opacity">Sabado 16 Ene 2020</p>
                                <p>Solo podran participar del eventos los pilotos que tengan su tickets.</p>
                                <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display = 'block'">Obten Tu Tickets</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Ticket Modal -->
            <div id="ticketModal" class="w3-modal">
                <div class="w3-modal-content w3-animate-top w3-card-4">
                    <header class="w3-container w3-teal w3-center w3-padding-32">
                        <span onclick="document.getElementById('ticketModal').style.display = 'none'" class="w3-button w3-teal w3-xlarge w3-display-topright">×</span>
                        <h2 class="w3-wide"><i class="fa fa-suitcase w3-margin-right"></i>Tickets</h2>
                    </header>
                    <div class="w3-container">
                        <p><label><i class="fa fa-shopping-cart"></i> Tickets, $10.000- por piloto</label></p>
                        <input class="w3-input w3-border" type="text" placeholder="Que cantidad?">
                        <p><label><i class="fa fa-user"></i> Enviar a </label></p>
                        <input class="w3-input w3-border" type="text" placeholder="Ingrese email">
                        <button class="w3-button w3-block w3-teal w3-padding-16 w3-section w3-right">PAGAR <i class="fa fa-check"></i></button>
                        <button class="w3-button w3-red w3-section" onclick="document.getElementById('ticketModal').style.display = 'none'">Cerrar <i class="fa fa-remove"></i></button>
                        <p class="w3-right">Necesita <a href="#" class="w3-text-blue">ayuda?</a></p>
                    </div>
                </div>
            </div>

            <!-- The Contact Section -->
            <div class="w3-container w3-content w3-padding-64" style="max-width:800px" id="contact">
                <h2 class="w3-wide w3-center">CONTACTO</h2>
                <p class="w3-opacity w3-center"><i>Dejanos tu comentario!</i></p>
                <div class="w3-row w3-padding-32">
                    <div class="w3-col m6 w3-large w3-margin-bottom">
                        <i class="fa fa-map-marker" style="width:30px"></i> Chile, CLP<br>
                        <i class="fa fa-phone" style="width:30px"></i> Telefono: +569 15151515<br>
                        <i class="fa fa-envelope" style="width:30px"> </i> Email: administrador@gruposparkchile.cl<br>
                    </div>
                    <div class="w3-col m6">
                        <form action="/action_page.php" target="_blank">
                            <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
                                <div class="w3-half">
                                    <input class="w3-input w3-border" type="text" placeholder="Nombre" required name="Name">
                                </div>
                                <div class="w3-half">
                                    <input class="w3-input w3-border" type="text" placeholder="Email" required name="Email">
                                </div>
                            </div>
                            <input class="w3-input w3-border" type="text" placeholder="Mensaje" required name="Message">
                            <button class="w3-button w3-black w3-section w3-right" type="submit">ENVIAR</button>
                        </form>
                    </div>
                </div>
            </div>

            <!-- End Page Content -->
        </div>

        <!-- Image of location/map -->
        <img src="./img/algarrobo.jpg" class="w3-image w3-greyscale-min" style="width:100%">

        <!-- Footer -->
        <footer class="w3-container w3-padding-64 w3-center w3-opacity w3-light-grey w3-xlarge">
            <a href="https://es-la.facebook.com/DJIsparkDJI/" target="_blank">
                <i class="fa fa-facebook-official w3-hover-opacity"></i></a>
            <a href="https://www.instagram.com/djisparkglobal/" target="_blank">
                <i class="fa fa-instagram w3-hover-opacity"></i></a>
            <a href="https://www.youtube.com/watch?v=a_KVQAcMZc4" target="_blank">
                <i class="fa fa-youtube-play w3-hover-opacity"></i></a>
            <p class="w3-medium">Desarrollado por <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">Decimal Service</a></p>
        </footer>

        <script>
            // Automatic Slideshow - change image every 4 seconds
            var myIndex = 0;
            carousel();

            function carousel() {
                var i;
                var x = document.getElementsByClassName("mySlides");
                for (i = 0; i < x.length; i++) {
                    x[i].style.display = "none";
                }
                myIndex++;
                if (myIndex > x.length) {
                    myIndex = 1
                }
                x[myIndex - 1].style.display = "block";
                setTimeout(carousel, 4000);
            }

            // Used to toggle the menu on small screens when clicking on the menu button
            function myFunction() {
                var x = document.getElementById("navDemo");
                if (x.className.indexOf("w3-show") == -1) {
                    x.className += " w3-show";
                } else {
                    x.className = x.className.replace(" w3-show", "");
                }
            }

            // When the user clicks anywhere outside of the modal, close it
            var modal = document.getElementById('ticketModal');
            window.onclick = function (event) {
                if (event.target == modal) {
                    modal.style.display = "none";
                }
            }
        </script>

    </body>
</html>
