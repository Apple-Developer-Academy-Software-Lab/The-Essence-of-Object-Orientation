class Person {
    private var age: Int  // 외부에서 직접 접근 불가

    init(age: Int) {
        self.age = age
    }

    func getAge() -> Int {  // 대신 이 함수를 통해서만 접근 가능
        return age
    }
}

let mugu = Person(age: 22)
print(mugu.getAge())  // 22
// print(mugu.age)    // 오류! 직접 접근 불가