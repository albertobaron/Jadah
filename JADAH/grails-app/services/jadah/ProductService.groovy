package jadah

import JADAH.Product
import grails.transaction.Transactional

@Transactional
class ProductService {

    def findProductsMostSold(params) {
        Product.list(params)
    }
}
