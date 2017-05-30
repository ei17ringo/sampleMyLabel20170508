//
//  ViewController.swift
//  sampleMyLabel
//
//  Created by Eriko Ichinohe on 2017/05/30.
//  Copyright © 2017年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    // 画面が起動されたときに1回実行されるメソッド
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //ラベル名.textの.textの部分はプロパティ
        // プロパティ=部品の特徴を表す要素
        myLabel.text = "こんにちは！"
        myLabel.textColor = UIColor.red
//        myLabel.材料 = プラスチック
//        myLabel.内容 = 水
        //        データ型のエラー
        //        myLabel = "こんにちは！"
        
    }
    
    //1つボタンを用意して、クリックしたら、左から中央寄せに変わるようにプログラムを書いてきてください
    //ヒント：文字寄せのプロパティを探して、中央寄せを指定！
    
    // メモリ不足の通知を受け取ったときに実行されるメソッド
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
    }


}

