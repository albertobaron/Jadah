import JADAH.*

class BootStrap {

    def init = { servletContext ->
        if (!User.count){
            new User(dni:'02294324X', email:'alberto3363@gmail.com', name:'Alberto', firstName: 'Barón', lastName: 'Cuevas', password: 'alberto', phone: '655590879').save(flush: true)
            new User(dni:'02294329X', email:'jesus.matta@gmail.com', name:'Jesús', firstName: 'Matt', lastName: 'Prueba', password: 'jesus', phone: '655590879').save(flush: true)
        }

        Category categoryBolsa, categoryEnvase, categoryQuimicos,categoryCelulosa
        if (!Category.count){
            categoryBolsa = new Category(name: 'Bolsa').save(flush: true)
            categoryEnvase = new Category(name: 'Envases').save(flush: true)
            categoryQuimicos = new Category(name: 'Químicos').save(flush: true)
            categoryCelulosa = new Category(name: 'Celulosa').save(flush: true)
        }

        Subcategory subcategoryCamiseta,subcategoryTransparente,subcategoryPapel,subcategoryBaguette,subcategoryFrutas,subcategoryTapaOval,subcategoryAluminio
        if (!Subcategory.count){
            subcategoryCamiseta = new Subcategory(name: 'Tipo Camiseta').save(flush: true)
            subcategoryTransparente = new Subcategory(name: 'Tipo Transparente').save(flush: true)
            subcategoryPapel = new Subcategory(name: 'De papel').save(flush: true)
            subcategoryBaguette = new Subcategory(name: 'Baguette').save(flush: true)
            subcategoryFrutas= new Subcategory(name: 'Papel para frutas').save(flush: true)

            subcategoryTapaOval= new Subcategory(name: 'Tapa Oval').save(flush: true)
            subcategoryAluminio =new Subcategory(name: 'Aluminio').save(flush: true)
        }

        if (!Product.count){
            new Product(name:'Bolsa camiseta pequeña', description: 'Bolsa de tipo camiseta de plástico pequeña',
                    numberSold:2 , price: 2.45 , units: 3, category:categoryBolsa, subcategory: subcategoryCamiseta ).save(flush: true)

            new Product(name:'Bolsa camiseta grande', description: 'Bolsa de tipo camiseta de plástico grande',
                    numberSold:12 , price: 3.12 , units: 13, category:categoryBolsa, subcategory: subcategoryCamiseta ).save(flush: true)

            new Product(name:'Bolsa camiseta gigante', description: 'Bolsa de tipo camiseta de plástico gigante',
                    numberSold:21 , price: 4.14 , units: 24, category:categoryBolsa, subcategory: subcategoryCamiseta ).save(flush: true)


            new Product(name:'Bolsa transparente', description: 'Bolsa transparente para guardar alimentos',
                    numberSold:3 , price: 2.33 , units: 12, category:categoryBolsa, subcategory: subcategoryTransparente ).save(flush: true)




            new Product(name:'Bolsa de papel pequeña', description: 'Bolsa de papel de plástico pequeña',
                    numberSold:41 , price: 3.15 , units: 13, category:categoryBolsa, subcategory: subcategoryPapel ).save(flush: true)

            new Product(name:'Bolsa de papel grande', description: 'Bolsa de papel de plástico grande',
                    numberSold:2 , price: 2.45 , units: 3, category:categoryBolsa, subcategory: subcategoryPapel ).save(flush: true)



            new Product(name:'Bolsa de baguette individual', description: 'Bolsa de baguette de color marrón para 1 barra',
                    numberSold:16 , price: 4.75 , units: 30, category:categoryBolsa, subcategory: subcategoryBaguette ).save(flush: true)


            new Product(name:'Bolsa de baguette grande', description: 'Bolsa de baguette de color marrón para 2 barras',
                    numberSold:20 , price: 12.15 , units: 32, category:categoryBolsa, subcategory: subcategoryBaguette ).save(flush: true)




            new Product(name:'Bolsa de papel fruta pequeña', description: 'Bolsa de papel para frutas de tamaño pequeño',
                    numberSold:13 , price: 4.7, units: 4, category:categoryBolsa, subcategory: subcategoryFrutas ).save(flush: true)

            new Product(name:'Bolsa de papel fruta grande', description: 'Bolsa de papel para frutas de tamaño grande',
                    numberSold:11 , price: 14.7, units: 14, category:categoryBolsa, subcategory: subcategoryFrutas ).save(flush: true)





            new Product(name:'Envase tapa oval grande ', description: 'Envases de tapa oval de tamaño grande',
                    numberSold:12 , price: 6.45 , units: 22, category:categoryEnvase, subcategory: subcategoryTapaOval).save(flush: true)
            new Product(name:'Envase tupperware', description: 'Envase tupperware para llevar al trabajo',
                    numberSold:22 , price: 1.13 , units: 31, category:categoryEnvase, subcategory: subcategoryTapaOval).save(flush: true)



            new Product(name:'Envase de aluminio grande', description: 'Envase de aluminio grande de cocina',
                    numberSold:21 , price: 11.12 , units: 12, category:categoryEnvase, subcategory: subcategoryAluminio ).save(flush: true)

            new Product(name:'Envase de de aluminio pequeño', description: 'Envase de aluminio pequeño',
                    numberSold:3 , price: 4.15 , units: 13, category:categoryEnvase, subcategory: subcategoryAluminio).save(flush: true)


            new Product(name:'Quitagrasas', description: 'Quitagrasas para lavavajillas',
                    numberSold:11 , price: 2.45 , units: 3, category:categoryQuimicos ).save(flush: true)

            new Product(name:'Gel Lavamanos', description: 'Gel lavamanos de 1kg',
                    numberSold:46 , price: 3.45 , units: 3, category:categoryQuimicos ).save(flush: true)

            new Product(name:'Sosa Caustica', description: 'Bote de sosa caustica para limpieza',
                    numberSold:17 , price: 7.95 , units: 27, category:categoryQuimicos).save(flush: true)

            new Product(name:'Detergente', description: 'Bote de plástico de detergente de 1kg',
                    numberSold:20 , price: 2.18 , units: 16, category:categoryQuimicos ).save(flush: true)

            new Product(name:'Quitaesmaltes', description: 'Quitaesmaltes para las uñas',
                    numberSold:2 , price: 11.22 , units: 12, category:categoryQuimicos ).save(flush: true)


            new Product(name:'Papel cocina', description: 'Rollo de papel de cocina individual',
                    numberSold:16 , price: 4.47 , units: 16, category:categoryCelulosa ).save(flush: true)
            new Product(name:'Papel gigante de 6 en 1', description: 'Rollo de papel con la capacidad de seis rollos',
                    numberSold:31 , price: 3.36 , units: 20, category:categoryCelulosa ).save(flush: true)

        }
    }
    def destroy = {
    }
}
