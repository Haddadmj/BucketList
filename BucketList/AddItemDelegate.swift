//
//  AddItemDelegate.swift
//  BucketList
//
//  Created by Mohammad Al-haddad on 06/12/2021.
//

import Foundation
import UIKit

protocol AddItemDelegate : class {
    func itemSaved(by controller:AddItemTableViewController, with text:String, at indexPath: IndexPath?)
    func cancelButtonPressed(by controller:AddItemTableViewController)
}
