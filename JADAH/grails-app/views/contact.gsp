<!DOCTYPE HTML>
<html>
<head>
    <title>The Yolk Website Template :: w3layouts</title>
    <meta name="layout" content="main" />
</head>
<body>
<div class="container">
    <div class="main">
        <div class="row">
            <div class="col-md-12 text-center">
                <h2>Contacta con nosotros</h2>
            </div>
        </div>

        <g:form name="form" class="form-horizontal" action="sendMailContact">
            <div class="form-group">
                <label for="name" class="col-sm-2 control-label">Nombre*</label>
                <div class="col-sm-10">
                    <g:textField name="name" required="true" placeholder="Nombre" class="form-control"  />
                </div>
            </div>
            <div class="form-group">
                <label for="email" class="col-sm-2 control-label">Email*</label>
                <div class="col-sm-10">
                    <g:textField name="email" type="email" required="true" placeholder="Correo electrónico" class="form-control"  />
                </div>
            </div>
            <div class="form-group">
                <label for="phone" class="col-sm-2 control-label">Teléfono*</label>
                <div class="col-sm-10">
                    <g:textField name="phone" required="true" placeholder="Teléfono" class="form-control"  />
                </div>
            </div>
            <div class="form-group">
                <label for="message" class="col-sm-2 control-label">Mensaje*</label>
                <div class="col-sm-10">
                    <textarea name="message" required="true" placeholder="Introduce tu mensaje"></textarea>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                    <g:submitButton name="save" value="save" class="btn btn-default" />
                </div>
            </div>
        </g:form>
    </div>
</div>
<div class="map">
    <iframe width="100%" height="400" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3033.8092530560807!2d-3.8694728848133684!3d40.50160085839766!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd418377b9b89ccd%3A0x6e0a10ecdace3bce!2sCalle+Tulip%C3%A1n%2C+28231+Las+Rozas%2C+Madrid!5e0!3m2!1ses!2ses!4v1446156140257" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
</div>

</body>
</html>

