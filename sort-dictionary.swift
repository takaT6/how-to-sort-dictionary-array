// var data: [[String: String]] = [ (型のシンタックスシュガー宣言)
var data: Array<Dictionary<String, String>> = [
    [ "num": "1", "val": "B"],
    [ "num": "0", "val": "A"],
    [ "num": "2", "val": "C"],
    [ "num": "5", "val": "F"],
    [ "num": "4", "val": "E"],
    [ "num": "3", "val": "D"]
]

// 昇順
data = data.sorted(by: {Int($0["num"]!)! < Int($1["num"]!)!})
print(data)
//[["num": "0", "val": "A"], ["val": "B", "num": "1"], ["num": "2", "val": "C"], ["num": "3", "val": "D"], ["val": "E", "num": "4"], ["val": "F", "num": "5"]]


// 降順
data = data.sorted(by: {Int($0["num"]!)! > Int($1["num"]!)!})
print(data)
//[["val": "F", "num": "5"], ["val": "E", "num": "4"], ["num": "3", "val": "D"], ["num": "2", "val": "C"], ["val": "B", "num": "1"], ["num": "0", "val": "A"]]
