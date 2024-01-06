import Vapor

func routes(_ app: Application) throws {
    app.get { req async in
        "It works!"
    }

    app.get("hello") { req async -> String in
        "Олечка привет я создал и запустил нам наш первый сервер"
    }
}
