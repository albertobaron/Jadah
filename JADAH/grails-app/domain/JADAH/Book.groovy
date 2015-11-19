package JADAH

class Book {

	Date date
	String place
	Integer productId
	Integer quantity
	Double totalPrice
	Integer userDni

	static mapping = {
		version false
	}

	static constraints = {
		place maxSize: 45
	}
}
