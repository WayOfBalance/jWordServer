import Vapor

func routes(_ app: Application) throws {
    app.get { req async in
        "It works!"
    }

    app.get("hello") { req async -> String in
        "Миша привет я создал и запустил нам наш первый сервер"
    }

    app.get("new") { req async -> String in
        "Миша, привет, работа идет, все в порядке, полет нормальный"
    }
}
