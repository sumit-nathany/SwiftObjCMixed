//
//  Test.swift
//  SwiftObjCMixed
//
//  Created by Nathany, Sumit on 17/04/20.
//  Copyright © 2020 Sumit Nathany. All rights reserved.
//

import Foundation

internal final class Test: NSObject {
	@objc func handleRouting(url: NSURL) {
		let a = ["abc": url]
		// Comment this later to see that url is nil check will actually work
		print(a)
		if url == nil {
			print("url is nil")
		}
	}
}
