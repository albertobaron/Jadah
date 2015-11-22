<g:each in="${products}" var="product" >
%{--<a href="detalles_vehiculo.jsp?id="vehiculo.id" />--}%
    <div class="resultado">
        <div class="miniatura">
            <g:img dir="/images/products" file="7.jpg" />
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

<div class="pagination-lg productPagination pull-right">
    <util:remotePaginate total="${productsTotal}" update="contenido" controller="product" action="filter"  />
</div>
