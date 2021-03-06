package jadah

import JADAH.*

class ProductController {
    ProductService productService
    SendMailService sendMailService

    /**
     * List of 5 products which are the most sold
     * @return the index view with the products
     */
    def mostSoldProducts() {
        params.max = 5
        params.sort = 'numberSold'
        params.order = 'desc'
        List<Product> products = productService.findProductsMostSold(params)
        render view: '/index', model: [products: products]
    }

    def contact() {
        render view: '/contact'
    }

    /**
     * Send an email when a user goes to the contact view
     * @return redirect to the mostSoldProducts action
     */
    def sendMailContact() {
        sendMailService.sendMail(params.email, 'contactEmail', "Un usuario está ínteresado en un producto", [name: params.name, phone: params.phone, message: params.message])
        redirect(action: 'mostSoldProducts')
    }

    /**
     * Search all products
     */
    def list() {
        params.max = params.max ?: 12
        List<Product> products = Product.list(params)
        render(view: 'index', model: [products: products, productsTotal: products.totalCount, categories: Category.list(), subcategories: Subcategory.list()])
    }

    def filter() {
        params.max = params.max ?: 12
        List<Product> products = Product.list(params)
        render(template: "listProducts", model: [products: products, productsTotal: products.totalCount, categories: Category.list(), subcategories: Subcategory.list()])
    }
}