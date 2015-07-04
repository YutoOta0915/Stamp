//
//  ViewController.swift
//  Stamp
//
//  Created by 大田　雄翔 on 2015/07/04.
//  Copyright (c) 2015年 大田　雄翔. All rights reserved.

import UIKit

class ViewController: UIViewController {
    
    //スタンプ画像の名前が入った配列
    var imageNameArray: [String] = ["hana", "hoshi", "onpu", "shitumon"]
    
    //選択しているスタンプ画像の番号
    var imageIndex: Int = 0
    
    //背景画像を表示させるImageView
    @IBOutlet var haikeiImageView: UIImageView!
    
    //スタンプの画像が入るImageView
    var ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func selectedFirst() {
        
    }
    
    @IBAction func selectedSecond(){
        
    }
    
    @IBAction func selectedThird(){
        
    }
    
    @IBAction func selectedFourth(){
        
    }
    
    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        //タッチされた位置を取得
        let touch: UITouch = touches.first as! UITouch
        let location: CGPoint = touch.locationInView(self.view)
        
        //もしimageIndexが0でない（押すスタンプが選ばれいない）とき
        if imageIndex != 0 {
            //
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

