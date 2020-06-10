// Estrutura (Struct)
// Sao semelhantes a classes
struct Person {
    var name: String?
    var age: Int = 0
    
    // Criando um construtos
    init (name: String) {
        self.name = name // self - representa a proprieda da classe
    }
    
    func sayHello(hello: String) -> String{
        return hello
    }
}

var person = Person(name: "Bruno")

print(person.sayHello(hello: "Olá Mundo"))

// Proprieda computada
struct Temperature {
    var celsius: Double
    var farehrent: Double { // Computada
        return celsius * 1.8 + 32
    }
}

