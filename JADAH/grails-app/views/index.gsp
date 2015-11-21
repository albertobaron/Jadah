<!DOCTYPE HTML>
<html>
<head>
    <title>The Yolk Website Template :: w3layouts</title>
    <meta name="layout" content="main" />
    <script type="text/javascript">
        $(document).ready(function(){
            $('html, body').animate({ scrollTop: 0 }, 'slow');
            $( "li[id='home']" ).attr('class', 'active');
        });
    </script>
</head>
<body>
<div class="container-fluid">
    <div class="row">
        <div class="col-md-12">
            <!----start-images-slider---->
            <div class="images-slider">
                <div id="fwslider">
                    <div class="slider_container">
                        <div class="slide">
                            <g:img dir="images" file="2.jpg" alt=""/>
                            <div class="slide_content">
                                <div class="slide_content_wrap">
                                    <p class="description">New Arrivals</p>
                                    <h4 class="title">Bags & Shoes</h4>
                                    <p class="description"><a href="#">Browse collection</a></p>
                                    <div class="slide-btns description">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="slide">
                            <img src="images/img.jpg" alt=""/>
                            <div class="slide_content">
                                <div class="slide_content_wrap">
                                    <p class="description">New Arrivals</p>
                                    <h4 class="title">Bags & Shoes</h4>
                                    <p class="description"><a href="#">Browse collection</a></p>
                                    <div class="slide-btns description">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/slide -->
                    </div>
                    <div class="timers"> </div>
                    <div class="slidePrev"><span> </span></div>
                    <div class="slideNext"><span> </span></div>
                </div>
                <!--/slider -->
            </div>
        </div>
    </div>
</div>
<!----//End-container----->
<div class="container">
    <div class="content">
        <div class="row">
            <div class="col-md-12 text-center">
                <h2>Productos más vendidos</h2>
            </div>
        </div>
        <div class="row">
            <g:each in="${products}" var="product" >
                <div class="col-md-2">
                    <div class="grid">
                        <div class="portfolio app mix_all" data-cat="app" style="display: inline-block; opacity: 1;">
                            <div class="portfolio-wrapper">

                                <a data-toggle="modal" data-target=".bs-example-modal-md" href="#" class="b-link-stripe b-animate-go  thickbox">
                                <img src="images/cont1.jpg" />
                                </a>
                            </div>
                        </div>
                        <p class="text-center">${product.name}</p>
                        <h2 class="text-center">${product.price} $ </h2>
                        <!-- Trigger the modal with a button -->
                        <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Ver detalles</button>
                    </div>
                </div>
                <div id="myModal" class="modal fade" role="dialog">
                    <div class="modal-dialog">

                        <!-- Modal content-->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Modal Header</h4>
                            </div>
                            <div class="modal-body">
                                <h3>${product.name}</h3>
                                <p>${product.description}</p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                <g:link class="button" controller="product" action="contact">Reserva</g:link>
                                <g:link url="${resource(dir:'/', file:'contact.gsp')}">user/foo.gsp</g:link>


                                <button type="button" class="btn btn-default" data-dismiss="modal">Reservar</button>
                            </div>
                        </div>
                    </div>
                </div>
            </g:each>
        </div>
        <div class="clearfix"></div>
    </div>
    <div class="top">
        <div class="row">
            <div class="col-md-8">
                <div class="grid">
                    <h2>Sobre la empresa</h2>
                    <p> Se trata de una distribuidora de material de limpieza y aseo, que se encarga de dar el
                    soporte necesario  a cualquier empresa o particular para elegir el tipo de bolsas de papel y plástico más adecuados para cada producto y necesidad, así como la distribución de productos de celulosa</p>
                </div>
            </div>

            <div class="col-md-4">
                <div class="grid1 pull-left">
                    <h2>Contacto:</h2>
                    <address>
                        <p>Julio Matta Menacho</p>
                        <p>C/ Tulipán, 2</p>
                        <p>Las Rozas (Madrid)</p>
                        <p><a href="#">jadahbol@gmail.com</a></p>
                        <p>673 298 004</p>
                    </address>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
</body>
</html>

