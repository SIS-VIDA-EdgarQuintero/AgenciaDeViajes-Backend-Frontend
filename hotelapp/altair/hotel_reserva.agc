{"version":1,"type":"collection","title":"Hotel-Reserva","queries":[{"version":1,"type":"window","query":"mutation {\n  createReserva(createReservaDto: {\n    habitacionId: \"6550e08592e0ce183670f0cb\",\n    huespedId: \"6550e40d2fb55f6ef59c993d\",\n    cantidadPersonas: 2,\n    fechaEntrada: \"2023-10-12\",\n    fechaSalida: \"2023-10-15\"\n  }) {\n    id\n    fechaEntrada\n    fechaSalida\n    cantidadPersonas\n    habitacionId\n    huespedId\n    active\n    createdAt\n    updatedAt\n  }\n}\n","apiUrl":"http://localhost:3000/graphql","variables":"{}","subscriptionUrl":"","subscriptionConnectionParams":"{}","headers":[{"key":"","value":"","enabled":true}],"windowName":"Crear Reserva","preRequestScript":"","preRequestScriptEnabled":false,"postRequestScript":"","postRequestScriptEnabled":false,"id":"a0fe488d-6e58-4edd-90d8-11b60a56427e","created_at":1699800945047,"updated_at":1699801821732},{"version":1,"type":"window","query":"mutation {\n  updateReserva(id: \"6550eafae8b0c97fefa43489\", updateReservaDto: {cantidadPersonas: 20}) {\n    id\n    fechaEntrada\n    fechaSalida\n    cantidadPersonas\n    habitacionId\n    huespedId\n    active\n    createdAt\n    updatedAt\n  }\n}\n","apiUrl":"http://localhost:3000/graphql","variables":"{}","subscriptionUrl":"","subscriptionConnectionParams":"{}","headers":[{"key":"","value":"","enabled":true}],"windowName":"Update-Reserva","preRequestScript":"","preRequestScriptEnabled":false,"postRequestScript":"","postRequestScriptEnabled":false,"id":"4257bf94-f5b9-4987-9f93-871652d0c0e5","created_at":1699801916747,"updated_at":1699801916747},{"version":1,"type":"window","query":"mutation {\n  deleteReserva(id: \"6550eafae8b0c97fefa43489\")\n}\n","apiUrl":"http://localhost:3000/graphql","variables":"{}","subscriptionUrl":"","subscriptionConnectionParams":"{}","headers":[{"key":"","value":"","enabled":true}],"windowName":"Delete Reserva","preRequestScript":"","preRequestScriptEnabled":false,"postRequestScript":"","postRequestScriptEnabled":false,"id":"5329835d-18ea-4bb6-821a-69ee96ea4e57","created_at":1699801955648,"updated_at":1699801955648},{"version":1,"type":"window","query":"{\n  reservas {\n    id\n    fechaEntrada\n    fechaSalida\n    cantidadPersonas\n    habitacionId\n    huespedId\n    active\n    createdAt\n    updatedAt\n  }\n}\n","apiUrl":"http://localhost:3000/graphql","variables":"{}","subscriptionUrl":"","subscriptionConnectionParams":"{}","headers":[{"key":"","value":"","enabled":true}],"windowName":"find all reservas","preRequestScript":"","preRequestScriptEnabled":false,"postRequestScript":"","postRequestScriptEnabled":false,"id":"2d763cbb-5197-46b0-928d-7ccbc1eb3b0b","created_at":1699801988342,"updated_at":1699801988342},{"version":1,"type":"window","query":"{\n  reservaById(id: \"6550eadae8b0c97fefa43485\") {\n    id\n    fechaEntrada\n    fechaSalida\n    cantidadPersonas\n    habitacionId\n    huespedId\n    active\n    createdAt\n    updatedAt\n  }\n}\n","apiUrl":"http://localhost:3000/graphql","variables":"{}","subscriptionUrl":"","subscriptionConnectionParams":"{}","headers":[{"key":"","value":"","enabled":true}],"windowName":"findone Reserva","preRequestScript":"","preRequestScriptEnabled":false,"postRequestScript":"","postRequestScriptEnabled":false,"id":"bc26267d-7998-49ff-b6ba-35e5ed6754c0","created_at":1699802028013,"updated_at":1699802028013}],"preRequest":{"script":"","enabled":false},"postRequest":{"script":"","enabled":false},"id":"a97b61dc-1ece-4ab5-84ba-4bf7394a10f6","parentPath":"","created_at":1699800945037,"updated_at":1699800945037,"collections":[]}