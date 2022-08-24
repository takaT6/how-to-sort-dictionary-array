# Swift5で辞書の配列をソートしたいときの対処法
下記のようなDictionary型を配列にした変数があるとする.....
```siwft
// 環境
// swift 5.3

// var data: [[String: String]] = [ (型のシンタックスシュガー宣言)
var data: Array<Dictionary<String, String>> = [
    [ num: "1", val: "B"],
    [ num: "0", val: "A"],
    [ num: "2", val: "C"],
    [ num: "5", val: "F"],
    [ num: "4", val: "E"],
    [ num: "3", val: "D"]
]
```

上記の配列をnumをキーとしてソートしたいという地獄的な場面に遭遇した場合は下記の一行で昇順、降順にソートできる。

```siwft
/ 昇順
data = data.sorted(by: {Int($0["num"]!)! < Int($1["num"]!)!})

// 降順
data = data.sorted(by: {Int($0["num"]!)! > Int($1["num"]!)!})
```

