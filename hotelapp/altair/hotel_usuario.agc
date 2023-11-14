{"version":1,"type":"collection","title":"Hotel-Usuario","queries":[{"version":1,"type":"window","query":"# Welcome to Altair GraphQL Client.\n# You can send your request using CmdOrCtrl + Enter.\n\n# Enter your graphQL query here.\n\nmutation {\n  updatePassword(userId: \"6550a029a4a5ae875a06ee5d\", newPassword: \"pepeelguapo\") {\n    id\n    email\n  }\n}\n","apiUrl":"http://localhost:3000/graphql","variables":"{}","subscriptionUrl":"","subscriptionConnectionParams":"{}","headers":[{"key":"","value":"","enabled":true}],"windowName":"UpdatePassword","preRequestScript":"","preRequestScriptEnabled":false,"postRequestScript":"","postRequestScriptEnabled":false,"id":"63b9aff6-ba32-444b-ab5b-a9a9bdea257e","created_at":1699783760936,"updated_at":1699783760936},{"version":1,"type":"window","query":"\nmutation {\n  updateEmail(userId: \"6550a029a4a5ae875a06ee5d\", newEmail: \"update@hot.com\") {\n    id\n    email\n  }\n}\n","apiUrl":"http://localhost:3000/graphql","variables":"{}","subscriptionUrl":"","subscriptionConnectionParams":"{}","headers":[{"key":"","value":"","enabled":true}],"windowName":"UpdateEmail","preRequestScript":"","preRequestScriptEnabled":false,"postRequestScript":"","postRequestScriptEnabled":false,"id":"1de7967d-e3ed-427f-9876-ed91c5dd2a00","created_at":1699783766680,"updated_at":1699783766680},{"version":1,"type":"window","query":"\n\nmutation {\n  loginUser(loginUserDto: { email: \"pepe@cdcd.com\", password: \"abc123\" })\n}\n","apiUrl":"http://localhost:3000/graphql","variables":"{}","subscriptionUrl":"","subscriptionConnectionParams":"{}","headers":[{"key":"","value":"","enabled":true}],"windowName":"Login","preRequestScript":"","preRequestScriptEnabled":false,"postRequestScript":"","postRequestScriptEnabled":false,"id":"8dc94938-9e92-4513-a06a-31e51efdb2dd","created_at":1699783773140,"updated_at":1699783773140},{"version":1,"type":"window","query":"mutation {\n  deleteUser(id: \"65509fff9eefe6464c4e5ed9\")\n}\n","apiUrl":"http://localhost:3000/graphql","variables":"{}","subscriptionUrl":"","subscriptionConnectionParams":"{}","headers":[{"key":"","value":"","enabled":true}],"windowName":"Delete id User","preRequestScript":"","preRequestScriptEnabled":false,"postRequestScript":"","postRequestScriptEnabled":false,"id":"032cade8-32f7-4a43-89bc-b5bd896b9381","created_at":1699783926351,"updated_at":1699784550709},{"version":1,"type":"window","query":"mutation {\n  updateUserActive(id: \"string\", active: true) {\n    id\n    email\n    active\n    createdAt\n    updatedAt\n  }\n}\n","apiUrl":"http://localhost:3000/graphql","variables":"{}","subscriptionUrl":"","subscriptionConnectionParams":"{}","headers":[{"key":"","value":"","enabled":true}],"windowName":"Active/Inactive","preRequestScript":"","preRequestScriptEnabled":false,"postRequestScript":"","postRequestScriptEnabled":false,"id":"17c96e6c-93f0-4035-b4ba-99b5d447c0a9","created_at":1699784897975,"updated_at":1699784897975},{"version":1,"type":"window","query":"\n{\n  users {\n    id\n    email\n    active\n    createdAt\n    updatedAt\n  }\n}\n","apiUrl":"http://localhost:3000/graphql","variables":"{}","subscriptionUrl":"","subscriptionConnectionParams":"{}","headers":[{"key":"","value":"","enabled":true}],"windowName":"Get All","preRequestScript":"","preRequestScriptEnabled":false,"postRequestScript":"","postRequestScriptEnabled":false,"id":"b2634bbf-1786-4e10-9be1-576181ddc12f","created_at":1699783658564,"updated_at":1699785489117},{"version":1,"type":"window","query":"\n{\n  userById(id: \"6550aaea800b66b5abc9237b\") {\n    id\n    email\n    active\n    createdAt\n    updatedAt\n  }\n}\n","apiUrl":"http://localhost:3000/graphql","variables":"{}","subscriptionUrl":"","subscriptionConnectionParams":"{}","headers":[{"key":"","value":"","enabled":true}],"windowName":"Get One Id","preRequestScript":"","preRequestScriptEnabled":false,"postRequestScript":"","postRequestScriptEnabled":false,"id":"674d42f9-3d50-4079-b93b-e02860d932de","created_at":1699783709955,"updated_at":1699785563389},{"version":1,"type":"window","query":"\n{\n  userByEmail(email: \"pesdp2e@cdcd.com\") {\n    id\n    email\n    active\n    createdAt\n    updatedAt\n  }\n}\n","apiUrl":"http://localhost:3000/graphql","variables":"{}","subscriptionUrl":"","subscriptionConnectionParams":"{}","headers":[{"key":"","value":"","enabled":true}],"windowName":"Get One Email","preRequestScript":"","preRequestScriptEnabled":false,"postRequestScript":"","postRequestScriptEnabled":false,"id":"98c8c806-137e-4f8e-bca9-d7d1a63e1f2f","created_at":1699783740959,"updated_at":1699785610576},{"version":1,"type":"window","query":"mutation {\n  registerUser(createUserDto: { email: \"edgar@hotmail.com\", password: \"Qazwsxx2\" }) {\n    id\n    email\n    active\n    createdAt\n    updatedAt\n  }\n}\n","apiUrl":"http://localhost:3000/graphql","variables":"{}","subscriptionUrl":"","subscriptionConnectionParams":"{}","headers":[{"key":"","value":"","enabled":true}],"windowName":"Crear Usuario","preRequestScript":"","preRequestScriptEnabled":false,"postRequestScript":"","postRequestScriptEnabled":false,"id":"f04436fb-50df-41c7-87a0-d147b6499421","created_at":1699887062665,"updated_at":1699887062665}],"preRequest":{"script":"","enabled":false},"postRequest":{"script":"","enabled":false},"id":"f7354496-bb54-4b12-93e3-93e20c05ea87","parentPath":"","created_at":1699783658540,"updated_at":1699790179880,"collections":[]}