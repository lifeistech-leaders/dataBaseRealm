//
//  Memo.swift
//  DatabaseRealm
//
//  Created by 大澤清乃 on 2024/05/10.
//

import Foundation
import RealmSwift

class Memo: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var content: String = ""
}
