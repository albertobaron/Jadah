<g:form name="form" class="form-horizontal" action="sendMailContact">
    <div class="container">
        <div class="row">
            <div class="col-md-10">
                <div class="form-group">
                    <label for="name" class="col-sm-2 control-label">Nombre</label>
                    <div class="col-sm-10">
                        <g:select from="${products}" name="name" optionKey="id" optionValue="name"  noSelection="['': '-- Nombre de Producto --']" placeholder="Nombre" class="chosen-select"  />
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
                <div class="form-group">
                    <div class="col-md-5">
                        <label for="name" class="control-label">Categoría</label>
                        <div class="col-sm-8">
                            <g:select from="${categories}" optionKey="id" optionValue="name" name="category" noSelection="['': '-- Nombre de Categoría --']" class="chosen-select"  />
                        </div>
                    </div>

                    <div class="col-md-5">
                        <label for="name" class="control-label">Subcategoría</label>
                        <div class="col-sm-8">
                            <g:select from="${subcategories}" optionKey="id" optionValue="name" name="subcategoy" noSelection="['': '-- Nombre de Subcategoría --']" class="chosen-select"  />
                        </div>
                    </div>
            </div>
        </div>

        <div class="row" >
            <div class="col-md-10" ><span class="glyphicon glyphicon-search" style="font-size: 25px; text-align: center"/></div>
        </div>

    </div>
</g:form>