<!----start-container----->
<div class="header-bg">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <div class="logo"><a href="index.html"> <g:img dir="/images/logo.png" alt="Grails"/></a></div>
            </div>
            <div class="col-md-8">
                <nav class="navbar navbar-default" role="navigation">
                    <div class="container-fluid">
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <div class="navbar-header"><span class="text-left"><a href="#">MENU</a></span>
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>

                        <ul class="nav nav-pills nav-justified" id="nav-pills-tabs">
                            <li role="presentation" class="active" ><a href="#home" id="home"> Home </a></li>
                            <li role="presentation"><g:link controller="product" action="showProducts" id="products"> Productos </g:link></li>
                            <li role="presentation"><a href="#contact" id="contact" > Contacto </a></li>
                        </ul>
                    </div><!-- /.container-fluid -->
                </nav>
                <div class="right">
                    <ul class="list-unstyled">
                        %{--<li><g li href="/contact.gsp">Contactar</a></li>--}%
                    </ul>
                </div>
            </div>
            <!----start-images-slider---->
            <!-- Single button -->
        </div>
    </div>
</div>