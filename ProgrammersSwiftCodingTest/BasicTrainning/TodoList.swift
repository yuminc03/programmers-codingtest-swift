import Foundation

// 할 일 목록
func todoList(_ todo_list: [String], _ finished: [Bool]) -> [String] {
  return zip(todo_list, finished).compactMap { $0.1 ? nil : $0.0 }
}
