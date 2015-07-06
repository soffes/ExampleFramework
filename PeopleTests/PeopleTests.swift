//
//  PeopleTests.swift
//  PeopleTests
//
//  Created by Sam Soffes on 7/5/15.
//  Copyright (c) 2015 Sam Soffes. All rights reserved.
//

import XCTest
import People

class PeopleTests: XCTestCase {
	func testName() {
		XCTAssertEqual("Sam", Person(name: "Sam").name)
	}
}
