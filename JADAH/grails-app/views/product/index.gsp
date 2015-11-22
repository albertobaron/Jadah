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
    <link rel="stylesheet" type="text/css" href="${resource(dir: 'css/products', file: 'listProducts.css')}" />
</head>

<body>
    <div id="contenido">
        <div id="filterDiv">

        </div>

        <g:render template="listProducts" />
    </div>
</body>
</html>