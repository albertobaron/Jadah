<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Productos</title>
    <meta name="layout" content="main" />
    <script type="text/javascript">
        $(document).ready(function(){
            $('html, body').animate({ scrollTop: 0 }, 'slow');
            $( "li[id='products']" ).attr('class', 'active');
        });
    </script>
</head>

<body>
    <div id="contenido">
        <g:each in="${products}" var="product" >
            %{--<a href=\"detalles_vehiculo.jsp?id="+vehiculo.getId()+"\">--}%
                <div class="resultado">
                    <div class="miniatura">
                        <g:img dir="/images/products" file="Celulosa.jpg" />
                        %{--<img src="images/products/${product.id}.jpg   "/>--}%
                    </div>
                    <div class="descripcion">
                        <p><b><div class="title">${product.name}</div></b></p>
                        <p>${product.category?.name} </p>
                        <p id="subcategory">${product.subcategory?.name}</p>
                        <p><b><div class="price">${product.price} €</div></b></p>
                    </div>
                </div>
            %{--</a>--}%
        </g:each>
    </div>
</body>
</html>