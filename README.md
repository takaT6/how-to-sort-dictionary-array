//環境
//swift 5.3

var data = [


    { num: 1, val: "B"},
    
    
    { num: 0, val: "A"},
    
    
    { num: 2, val: "C"},
    
    
    { num: 5, val: "F"},
    
    
    { num: 4, val: "E"},
    
    
    { num: 3, val: "D"}
    
    
]


//上記のような辞書型をもつ配列をnumの値でソートしたいという地獄的な場面に遭遇した場合は下記の一行で昇順、降順にソードできる。


//昇順


data = data.sorted(by: {$0["num"]! < $1["num"]!})


//降順


data = data.sorted(by: {$0["num"]! < $1["num"]!})


