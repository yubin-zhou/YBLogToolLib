//
//  YBLogToolLib.swift
//  YBLogToolLib
//
//  Created by zhouyubin on 2023/8/16.
//

import Foundation
public class YBLogToolLib{
    public static let share = YBLogToolLib();
    public func log(_ msg:String){
        print("YBLogToolLib----->_:\(msg)");
    }
}
