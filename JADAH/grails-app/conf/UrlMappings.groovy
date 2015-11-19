class UrlMappings {

	static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(controller: 'product', action: 'mostSoldProducts')
        "500"(view:'/error')
	}
}
