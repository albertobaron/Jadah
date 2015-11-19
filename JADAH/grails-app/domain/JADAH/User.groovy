package JADAH

class User {
    String dni
	String email
	String firstName
	String lastName
	String name
	String password
	String phone

	static mapping = {
        version false
	}

	static constraints = {
		email maxSize: 45
		firstName nullable: true, maxSize: 45
		lastName nullable: true, maxSize: 45
		name maxSize: 45
		password maxSize: 45
		phone maxSize: 45
	}
}
