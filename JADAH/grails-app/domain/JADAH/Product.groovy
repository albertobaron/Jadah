package JADAH

class Product {
    String name
	String description
	Integer numberSold
	Double price
	Integer units

    static mapping = {
		version false
	}

    static belongsTo = [category: Category, subcategory: Subcategory]

	static constraints = {
		description maxSize: 250
		name maxSize: 45
        subcategory nullable: true
	}
}
