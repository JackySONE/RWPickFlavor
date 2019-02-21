//
//  RWPickFlavorTests.swift
//  RWPickFlavorTests
//
//  Created by cathaybk on 2019/2/21.
//  Copyright © 2019 cathaybk. All rights reserved.
//

import XCTest

class RWPickFlavorTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testVanillaFlavorName() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let vanillaFlavor = Flavor.vanilla()
        XCTAssert(vanillaFlavor.name == "Vanilla", "Vanilla flavor name should be vanilla")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
