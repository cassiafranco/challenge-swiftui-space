//
//  DetailsViewTests.swift
//  SpaceAppTests
//
//  Created by cassia franco on 31/01/22.
//

import SnapshotTesting
import XCTest
@testable import SpaceApp

class DetailsViewTests: XCTestCase {
    func testDetailsViewAppearance() {
        let sut = DetailsView()
            .frame(width: 414, height: 612)
        
        assertSnapshot(matching: sut, as: .image)
    }
}
