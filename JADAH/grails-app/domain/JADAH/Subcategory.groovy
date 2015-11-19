package JADAH

class Subcategory {

	String name

	static mapping = {
		version false
	}

    static hasMany = [products: Product]


    static constraints = {
		name maxSize: 45
	}
}
