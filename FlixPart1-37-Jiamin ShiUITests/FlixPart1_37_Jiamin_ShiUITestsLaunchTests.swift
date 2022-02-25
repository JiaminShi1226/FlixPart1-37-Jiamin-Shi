//
//  FlixPart1_37_Jiamin_ShiUITestsLaunchTests.swift
//  FlixPart1-37-Jiamin ShiUITests
//
//  Created by JiaminShi on 2/25/22.
//

import XCTest

class FlixPart1_37_Jiamin_ShiUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
