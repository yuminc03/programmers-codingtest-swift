import Foundation

// 로그인 성공?
func loginSuccess(_ id_pw: [String], _ db: [[String]]) -> String {
    if db.contains(id_pw) {
        return "login"
    } else {
        print(db.map({ $0[0] }))
        if db.map({ $0[0] }).contains(id_pw[0]) == false {
            return "fail"
        }
        
        if db.map({ $0[0] }).contains(id_pw[0]) &&
           db.map({ $0[1] }).contains(id_pw[1]) == false {
            return "wrong pw"
        }
    }
    
    return "wrong pw"
}
