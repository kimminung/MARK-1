//: [Previous](@previous)
//: - - -
//: # Encapsulation
//: - - -

class Person {
  private var location = "서울"
  
  private func doSomething1() {
    print("잠시 휴게소에 들려서 딴짓")
  }
  private func doSomething2() {
    print("한숨 자다 가기")
  }
  
  func currentLocation() {
    print("====")
    print("현재 위치 :", location)
    print("====")
  }
  
  func goToBusan() {
    print("서울을 출발합니다.")
    doSomething1()
    doSomething2()
    print("부산에 도착했습니다.")
    location = "부산"
  }
}

let A = Person()
A.currentLocation()
A.goToBusan()
A.currentLocation()

//: [Next](@next)
