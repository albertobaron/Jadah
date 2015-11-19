package JADAH

class Category {

	String name

	static mapping = {
		version false
	}

    static hasMany = [products: Product]

	static constraints = {
		name maxSize: 45
	}
}
