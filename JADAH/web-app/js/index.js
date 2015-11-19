$( document ).ready(function() {
    $("#home").click(function(e){
        e.preventDefault();
        $('html, body').animate({ scrollTop: 0 }, 'slow');
        $('#nav-pills-tabs a[id=home]').tab('show');
    });

    $("#products").click(function(e){
        e.preventDefault();
        $('html, body').animate({ scrollTop: 0 }, 'slow');
        $('#nav-pills-tabs a[id=products]').tab('show');
    });

    $("#contact").click(function(e){
        e.preventDefault();
        $('html, body').animate({ scrollTop: 0 }, 'slow');
        $('#nav-pills-tabs a[id=contact]').tab('show');
    });


});