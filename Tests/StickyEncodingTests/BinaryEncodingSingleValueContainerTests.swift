///
///  BinaryEncodingSingleValueContainerTests.swift
///
///  Copyright 2017 Tony Stone
///
///  Licensed under the Apache License, Version 2.0 (the "License");
///  you may not use this file except in compliance with the License.
///  You may obtain a copy of the License at
///
///  http://www.apache.org/licenses/LICENSE-2.0
///
///  Unless required by applicable law or agreed to in writing, software
///  distributed under the License is distributed on an "AS IS" BASIS,
///  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
///  See the License for the specific language governing permissions and
///  limitations under the License.
///
///  Created by Tony Stone on 10/6/17.
///
import XCTest

///
/// Note: This file contains public interface tests so do not use @testable.
///
import ZippyJSON

/// =================================== NOTICE ========================================
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///
/// Modify the  *.swift.gyb file instead.
/// ===================================================================================

class BinaryEncodingSingleValueContainerTests: XCTestCase {

    // MARK: - `Bool`

    ///
    /// Test the ability to encode/decode a root-level single `Bool` value.
    ///
    func testEncodingDecodeOfBool() {

        _testCodableRoundTrip(input: Bool(false)) { (result) in
            XCTAssertEqual(result, Bool(false))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Bool` value.
    ///
    func testEncodingDecodeOfOptionalBool() {

        _testCodableRoundTrip(input: Optional(Bool(false))) { (result) in
            XCTAssertEqual(result, Optional(Bool(false)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Bool` value when nil.
    ///
    func testEncodingDecodeOfOptionalBoolNil() {

        _testCodableRoundTrip(input: Optional<Bool>.none) { (result) in
            XCTAssertEqual(result, Optional<Bool>.none)
        }
    }


    // MARK: - `Int`

    ///
    /// Test the ability to encode/decode a root-level single `Int` value.
    ///
    func testEncodingDecodeOfInt() {

        _testCodableRoundTrip(input: Int(-32)) { (result) in
            XCTAssertEqual(result, Int(-32))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int` value.
    ///
    func testEncodingDecodeOfOptionalInt() {

        _testCodableRoundTrip(input: Optional(Int(-32))) { (result) in
            XCTAssertEqual(result, Optional(Int(-32)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int` value when nil.
    ///
    func testEncodingDecodeOfOptionalIntNil() {

        _testCodableRoundTrip(input: Optional<Int>.none) { (result) in
            XCTAssertEqual(result, Optional<Int>.none)
        }
    }


    ///
    /// Test the ability to encode/decode a root-level single `Int` value when zero (0).
    ///
    func testEncodingDecodeOfIntZero() {

        _testCodableRoundTrip(input: Int(0)) { (result) in
            XCTAssertEqual(result, Int(0))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single `Int` value when Int.min.
    ///
    func testEncodingDecodeOfIntMin() {

        _testCodableRoundTrip(input: Int.min) { (result) in
            XCTAssertEqual(result, Int.min)
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single `Int` value when Int.max.
    ///
    func testEncodingDecodeOfIntMax() {

        _testCodableRoundTrip(input: Int.max) { (result) in
            XCTAssertEqual(result, Int.max)
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int` value when zero (0).
    ///
    func testEncodingDecodeOfOptionalIntZero() {

        _testCodableRoundTrip(input: Optional(Int(0))) { (result) in
            XCTAssertEqual(result, Optional(Int(0)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int` value when Int.min.
    ///
    func testEncodingDecodeOfOptionalIntMin() {

        _testCodableRoundTrip(input: Optional(Int.min)) { (result) in
            XCTAssertEqual(result, Optional(Int.min))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int` value when Int.max.
    ///
    func testEncodingDecodeOfOptionalIntMax() {

        _testCodableRoundTrip(input: Optional(Int.max)) { (result) in
            XCTAssertEqual(result, Optional(Int.max))
        }
    }

    // MARK: - `Int8`

    ///
    /// Test the ability to encode/decode a root-level single `Int8` value.
    ///
    func testEncodingDecodeOfInt8() {

        _testCodableRoundTrip(input: Int8(-32)) { (result) in
            XCTAssertEqual(result, Int8(-32))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int8` value.
    ///
    func testEncodingDecodeOfOptionalInt8() {

        _testCodableRoundTrip(input: Optional(Int8(-32))) { (result) in
            XCTAssertEqual(result, Optional(Int8(-32)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int8` value when nil.
    ///
    func testEncodingDecodeOfOptionalInt8Nil() {

        _testCodableRoundTrip(input: Optional<Int8>.none) { (result) in
            XCTAssertEqual(result, Optional<Int8>.none)
        }
    }


    ///
    /// Test the ability to encode/decode a root-level single `Int8` value when zero (0).
    ///
    func testEncodingDecodeOfInt8Zero() {

        _testCodableRoundTrip(input: Int8(0)) { (result) in
            XCTAssertEqual(result, Int8(0))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single `Int8` value when Int8.min.
    ///
    func testEncodingDecodeOfInt8Min() {

        _testCodableRoundTrip(input: Int8.min) { (result) in
            XCTAssertEqual(result, Int8.min)
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single `Int8` value when Int8.max.
    ///
    func testEncodingDecodeOfInt8Max() {

        _testCodableRoundTrip(input: Int8.max) { (result) in
            XCTAssertEqual(result, Int8.max)
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int8` value when zero (0).
    ///
    func testEncodingDecodeOfOptionalInt8Zero() {

        _testCodableRoundTrip(input: Optional(Int8(0))) { (result) in
            XCTAssertEqual(result, Optional(Int8(0)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int8` value when Int8.min.
    ///
    func testEncodingDecodeOfOptionalInt8Min() {

        _testCodableRoundTrip(input: Optional(Int8.min)) { (result) in
            XCTAssertEqual(result, Optional(Int8.min))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int8` value when Int8.max.
    ///
    func testEncodingDecodeOfOptionalInt8Max() {

        _testCodableRoundTrip(input: Optional(Int8.max)) { (result) in
            XCTAssertEqual(result, Optional(Int8.max))
        }
    }

    // MARK: - `Int16`

    ///
    /// Test the ability to encode/decode a root-level single `Int16` value.
    ///
    func testEncodingDecodeOfInt16() {

        _testCodableRoundTrip(input: Int16(-32)) { (result) in
            XCTAssertEqual(result, Int16(-32))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int16` value.
    ///
    func testEncodingDecodeOfOptionalInt16() {

        _testCodableRoundTrip(input: Optional(Int16(-32))) { (result) in
            XCTAssertEqual(result, Optional(Int16(-32)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int16` value when nil.
    ///
    func testEncodingDecodeOfOptionalInt16Nil() {

        _testCodableRoundTrip(input: Optional<Int16>.none) { (result) in
            XCTAssertEqual(result, Optional<Int16>.none)
        }
    }


    ///
    /// Test the ability to encode/decode a root-level single `Int16` value when zero (0).
    ///
    func testEncodingDecodeOfInt16Zero() {

        _testCodableRoundTrip(input: Int16(0)) { (result) in
            XCTAssertEqual(result, Int16(0))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single `Int16` value when Int16.min.
    ///
    func testEncodingDecodeOfInt16Min() {

        _testCodableRoundTrip(input: Int16.min) { (result) in
            XCTAssertEqual(result, Int16.min)
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single `Int16` value when Int16.max.
    ///
    func testEncodingDecodeOfInt16Max() {

        _testCodableRoundTrip(input: Int16.max) { (result) in
            XCTAssertEqual(result, Int16.max)
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int16` value when zero (0).
    ///
    func testEncodingDecodeOfOptionalInt16Zero() {

        _testCodableRoundTrip(input: Optional(Int16(0))) { (result) in
            XCTAssertEqual(result, Optional(Int16(0)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int16` value when Int16.min.
    ///
    func testEncodingDecodeOfOptionalInt16Min() {

        _testCodableRoundTrip(input: Optional(Int16.min)) { (result) in
            XCTAssertEqual(result, Optional(Int16.min))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int16` value when Int16.max.
    ///
    func testEncodingDecodeOfOptionalInt16Max() {

        _testCodableRoundTrip(input: Optional(Int16.max)) { (result) in
            XCTAssertEqual(result, Optional(Int16.max))
        }
    }

    // MARK: - `Int32`

    ///
    /// Test the ability to encode/decode a root-level single `Int32` value.
    ///
    func testEncodingDecodeOfInt32() {

        _testCodableRoundTrip(input: Int32(-32)) { (result) in
            XCTAssertEqual(result, Int32(-32))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int32` value.
    ///
    func testEncodingDecodeOfOptionalInt32() {

        _testCodableRoundTrip(input: Optional(Int32(-32))) { (result) in
            XCTAssertEqual(result, Optional(Int32(-32)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int32` value when nil.
    ///
    func testEncodingDecodeOfOptionalInt32Nil() {

        _testCodableRoundTrip(input: Optional<Int32>.none) { (result) in
            XCTAssertEqual(result, Optional<Int32>.none)
        }
    }


    ///
    /// Test the ability to encode/decode a root-level single `Int32` value when zero (0).
    ///
    func testEncodingDecodeOfInt32Zero() {

        _testCodableRoundTrip(input: Int32(0)) { (result) in
            XCTAssertEqual(result, Int32(0))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single `Int32` value when Int32.min.
    ///
    func testEncodingDecodeOfInt32Min() {

        _testCodableRoundTrip(input: Int32.min) { (result) in
            XCTAssertEqual(result, Int32.min)
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single `Int32` value when Int32.max.
    ///
    func testEncodingDecodeOfInt32Max() {

        _testCodableRoundTrip(input: Int32.max) { (result) in
            XCTAssertEqual(result, Int32.max)
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int32` value when zero (0).
    ///
    func testEncodingDecodeOfOptionalInt32Zero() {

        _testCodableRoundTrip(input: Optional(Int32(0))) { (result) in
            XCTAssertEqual(result, Optional(Int32(0)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int32` value when Int32.min.
    ///
    func testEncodingDecodeOfOptionalInt32Min() {

        _testCodableRoundTrip(input: Optional(Int32.min)) { (result) in
            XCTAssertEqual(result, Optional(Int32.min))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int32` value when Int32.max.
    ///
    func testEncodingDecodeOfOptionalInt32Max() {

        _testCodableRoundTrip(input: Optional(Int32.max)) { (result) in
            XCTAssertEqual(result, Optional(Int32.max))
        }
    }

    // MARK: - `Int64`

    ///
    /// Test the ability to encode/decode a root-level single `Int64` value.
    ///
    func testEncodingDecodeOfInt64() {

        _testCodableRoundTrip(input: Int64(-32)) { (result) in
            XCTAssertEqual(result, Int64(-32))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int64` value.
    ///
    func testEncodingDecodeOfOptionalInt64() {

        _testCodableRoundTrip(input: Optional(Int64(-32))) { (result) in
            XCTAssertEqual(result, Optional(Int64(-32)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int64` value when nil.
    ///
    func testEncodingDecodeOfOptionalInt64Nil() {

        _testCodableRoundTrip(input: Optional<Int64>.none) { (result) in
            XCTAssertEqual(result, Optional<Int64>.none)
        }
    }


    ///
    /// Test the ability to encode/decode a root-level single `Int64` value when zero (0).
    ///
    func testEncodingDecodeOfInt64Zero() {

        _testCodableRoundTrip(input: Int64(0)) { (result) in
            XCTAssertEqual(result, Int64(0))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single `Int64` value when Int64.min.
    ///
    func testEncodingDecodeOfInt64Min() {

        _testCodableRoundTrip(input: Int64.min) { (result) in
            XCTAssertEqual(result, Int64.min)
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single `Int64` value when Int64.max.
    ///
    func testEncodingDecodeOfInt64Max() {

        _testCodableRoundTrip(input: Int64.max) { (result) in
            XCTAssertEqual(result, Int64.max)
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int64` value when zero (0).
    ///
    func testEncodingDecodeOfOptionalInt64Zero() {

        _testCodableRoundTrip(input: Optional(Int64(0))) { (result) in
            XCTAssertEqual(result, Optional(Int64(0)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int64` value when Int64.min.
    ///
    func testEncodingDecodeOfOptionalInt64Min() {

        _testCodableRoundTrip(input: Optional(Int64.min)) { (result) in
            XCTAssertEqual(result, Optional(Int64.min))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Int64` value when Int64.max.
    ///
    func testEncodingDecodeOfOptionalInt64Max() {

        _testCodableRoundTrip(input: Optional(Int64.max)) { (result) in
            XCTAssertEqual(result, Optional(Int64.max))
        }
    }

    // MARK: - `UInt`

    ///
    /// Test the ability to encode/decode a root-level single `UInt` value.
    ///
    func testEncodingDecodeOfUInt() {

        _testCodableRoundTrip(input: UInt(32)) { (result) in
            XCTAssertEqual(result, UInt(32))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt` value.
    ///
    func testEncodingDecodeOfOptionalUInt() {

        _testCodableRoundTrip(input: Optional(UInt(32))) { (result) in
            XCTAssertEqual(result, Optional(UInt(32)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt` value when nil.
    ///
    func testEncodingDecodeOfOptionalUIntNil() {

        _testCodableRoundTrip(input: Optional<UInt>.none) { (result) in
            XCTAssertEqual(result, Optional<UInt>.none)
        }
    }


    ///
    /// Test the ability to encode/decode a root-level single `UInt` value when zero (0).
    ///
    func testEncodingDecodeOfUIntZero() {

        _testCodableRoundTrip(input: UInt(0)) { (result) in
            XCTAssertEqual(result, UInt(0))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single `UInt` value when UInt.min.
    ///
    func testEncodingDecodeOfUIntMin() {

        _testCodableRoundTrip(input: UInt.min) { (result) in
            XCTAssertEqual(result, UInt.min)
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single `UInt` value when UInt.max.
    ///
    func testEncodingDecodeOfUIntMax() {

        _testCodableRoundTrip(input: UInt.max) { (result) in
            XCTAssertEqual(result, UInt.max)
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt` value when zero (0).
    ///
    func testEncodingDecodeOfOptionalUIntZero() {

        _testCodableRoundTrip(input: Optional(UInt(0))) { (result) in
            XCTAssertEqual(result, Optional(UInt(0)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt` value when UInt.min.
    ///
    func testEncodingDecodeOfOptionalUIntMin() {

        _testCodableRoundTrip(input: Optional(UInt.min)) { (result) in
            XCTAssertEqual(result, Optional(UInt.min))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt` value when UInt.max.
    ///
    func testEncodingDecodeOfOptionalUIntMax() {

        _testCodableRoundTrip(input: Optional(UInt.max)) { (result) in
            XCTAssertEqual(result, Optional(UInt.max))
        }
    }

    // MARK: - `UInt8`

    ///
    /// Test the ability to encode/decode a root-level single `UInt8` value.
    ///
    func testEncodingDecodeOfUInt8() {

        _testCodableRoundTrip(input: UInt8(32)) { (result) in
            XCTAssertEqual(result, UInt8(32))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt8` value.
    ///
    func testEncodingDecodeOfOptionalUInt8() {

        _testCodableRoundTrip(input: Optional(UInt8(32))) { (result) in
            XCTAssertEqual(result, Optional(UInt8(32)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt8` value when nil.
    ///
    func testEncodingDecodeOfOptionalUInt8Nil() {

        _testCodableRoundTrip(input: Optional<UInt8>.none) { (result) in
            XCTAssertEqual(result, Optional<UInt8>.none)
        }
    }


    ///
    /// Test the ability to encode/decode a root-level single `UInt8` value when zero (0).
    ///
    func testEncodingDecodeOfUInt8Zero() {

        _testCodableRoundTrip(input: UInt8(0)) { (result) in
            XCTAssertEqual(result, UInt8(0))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single `UInt8` value when UInt8.min.
    ///
    func testEncodingDecodeOfUInt8Min() {

        _testCodableRoundTrip(input: UInt8.min) { (result) in
            XCTAssertEqual(result, UInt8.min)
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single `UInt8` value when UInt8.max.
    ///
    func testEncodingDecodeOfUInt8Max() {

        _testCodableRoundTrip(input: UInt8.max) { (result) in
            XCTAssertEqual(result, UInt8.max)
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt8` value when zero (0).
    ///
    func testEncodingDecodeOfOptionalUInt8Zero() {

        _testCodableRoundTrip(input: Optional(UInt8(0))) { (result) in
            XCTAssertEqual(result, Optional(UInt8(0)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt8` value when UInt8.min.
    ///
    func testEncodingDecodeOfOptionalUInt8Min() {

        _testCodableRoundTrip(input: Optional(UInt8.min)) { (result) in
            XCTAssertEqual(result, Optional(UInt8.min))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt8` value when UInt8.max.
    ///
    func testEncodingDecodeOfOptionalUInt8Max() {

        _testCodableRoundTrip(input: Optional(UInt8.max)) { (result) in
            XCTAssertEqual(result, Optional(UInt8.max))
        }
    }

    // MARK: - `UInt16`

    ///
    /// Test the ability to encode/decode a root-level single `UInt16` value.
    ///
    func testEncodingDecodeOfUInt16() {

        _testCodableRoundTrip(input: UInt16(32)) { (result) in
            XCTAssertEqual(result, UInt16(32))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt16` value.
    ///
    func testEncodingDecodeOfOptionalUInt16() {

        _testCodableRoundTrip(input: Optional(UInt16(32))) { (result) in
            XCTAssertEqual(result, Optional(UInt16(32)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt16` value when nil.
    ///
    func testEncodingDecodeOfOptionalUInt16Nil() {

        _testCodableRoundTrip(input: Optional<UInt16>.none) { (result) in
            XCTAssertEqual(result, Optional<UInt16>.none)
        }
    }


    ///
    /// Test the ability to encode/decode a root-level single `UInt16` value when zero (0).
    ///
    func testEncodingDecodeOfUInt16Zero() {

        _testCodableRoundTrip(input: UInt16(0)) { (result) in
            XCTAssertEqual(result, UInt16(0))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single `UInt16` value when UInt16.min.
    ///
    func testEncodingDecodeOfUInt16Min() {

        _testCodableRoundTrip(input: UInt16.min) { (result) in
            XCTAssertEqual(result, UInt16.min)
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single `UInt16` value when UInt16.max.
    ///
    func testEncodingDecodeOfUInt16Max() {

        _testCodableRoundTrip(input: UInt16.max) { (result) in
            XCTAssertEqual(result, UInt16.max)
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt16` value when zero (0).
    ///
    func testEncodingDecodeOfOptionalUInt16Zero() {

        _testCodableRoundTrip(input: Optional(UInt16(0))) { (result) in
            XCTAssertEqual(result, Optional(UInt16(0)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt16` value when UInt16.min.
    ///
    func testEncodingDecodeOfOptionalUInt16Min() {

        _testCodableRoundTrip(input: Optional(UInt16.min)) { (result) in
            XCTAssertEqual(result, Optional(UInt16.min))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt16` value when UInt16.max.
    ///
    func testEncodingDecodeOfOptionalUInt16Max() {

        _testCodableRoundTrip(input: Optional(UInt16.max)) { (result) in
            XCTAssertEqual(result, Optional(UInt16.max))
        }
    }

    // MARK: - `UInt32`

    ///
    /// Test the ability to encode/decode a root-level single `UInt32` value.
    ///
    func testEncodingDecodeOfUInt32() {

        _testCodableRoundTrip(input: UInt32(32)) { (result) in
            XCTAssertEqual(result, UInt32(32))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt32` value.
    ///
    func testEncodingDecodeOfOptionalUInt32() {

        _testCodableRoundTrip(input: Optional(UInt32(32))) { (result) in
            XCTAssertEqual(result, Optional(UInt32(32)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt32` value when nil.
    ///
    func testEncodingDecodeOfOptionalUInt32Nil() {

        _testCodableRoundTrip(input: Optional<UInt32>.none) { (result) in
            XCTAssertEqual(result, Optional<UInt32>.none)
        }
    }


    ///
    /// Test the ability to encode/decode a root-level single `UInt32` value when zero (0).
    ///
    func testEncodingDecodeOfUInt32Zero() {

        _testCodableRoundTrip(input: UInt32(0)) { (result) in
            XCTAssertEqual(result, UInt32(0))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single `UInt32` value when UInt32.min.
    ///
    func testEncodingDecodeOfUInt32Min() {

        _testCodableRoundTrip(input: UInt32.min) { (result) in
            XCTAssertEqual(result, UInt32.min)
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single `UInt32` value when UInt32.max.
    ///
    func testEncodingDecodeOfUInt32Max() {

        _testCodableRoundTrip(input: UInt32.max) { (result) in
            XCTAssertEqual(result, UInt32.max)
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt32` value when zero (0).
    ///
    func testEncodingDecodeOfOptionalUInt32Zero() {

        _testCodableRoundTrip(input: Optional(UInt32(0))) { (result) in
            XCTAssertEqual(result, Optional(UInt32(0)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt32` value when UInt32.min.
    ///
    func testEncodingDecodeOfOptionalUInt32Min() {

        _testCodableRoundTrip(input: Optional(UInt32.min)) { (result) in
            XCTAssertEqual(result, Optional(UInt32.min))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt32` value when UInt32.max.
    ///
    func testEncodingDecodeOfOptionalUInt32Max() {

        _testCodableRoundTrip(input: Optional(UInt32.max)) { (result) in
            XCTAssertEqual(result, Optional(UInt32.max))
        }
    }

    // MARK: - `UInt64`

    ///
    /// Test the ability to encode/decode a root-level single `UInt64` value.
    ///
    func testEncodingDecodeOfUInt64() {

        _testCodableRoundTrip(input: UInt64(32)) { (result) in
            XCTAssertEqual(result, UInt64(32))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt64` value.
    ///
    func testEncodingDecodeOfOptionalUInt64() {

        _testCodableRoundTrip(input: Optional(UInt64(32))) { (result) in
            XCTAssertEqual(result, Optional(UInt64(32)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt64` value when nil.
    ///
    func testEncodingDecodeOfOptionalUInt64Nil() {

        _testCodableRoundTrip(input: Optional<UInt64>.none) { (result) in
            XCTAssertEqual(result, Optional<UInt64>.none)
        }
    }


    ///
    /// Test the ability to encode/decode a root-level single `UInt64` value when zero (0).
    ///
    func testEncodingDecodeOfUInt64Zero() {

        _testCodableRoundTrip(input: UInt64(0)) { (result) in
            XCTAssertEqual(result, UInt64(0))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single `UInt64` value when UInt64.min.
    ///
    func testEncodingDecodeOfUInt64Min() {

        _testCodableRoundTrip(input: UInt64.min) { (result) in
            XCTAssertEqual(result, UInt64.min)
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single `UInt64` value when UInt64.max.
    ///
    func testEncodingDecodeOfUInt64Max() {

        _testCodableRoundTrip(input: UInt64.max) { (result) in
            XCTAssertEqual(result, UInt64.max)
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt64` value when zero (0).
    ///
    func testEncodingDecodeOfOptionalUInt64Zero() {

        _testCodableRoundTrip(input: Optional(UInt64(0))) { (result) in
            XCTAssertEqual(result, Optional(UInt64(0)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt64` value when UInt64.min.
    ///
    func testEncodingDecodeOfOptionalUInt64Min() {

        _testCodableRoundTrip(input: Optional(UInt64.min)) { (result) in
            XCTAssertEqual(result, Optional(UInt64.min))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `UInt64` value when UInt64.max.
    ///
    func testEncodingDecodeOfOptionalUInt64Max() {

        _testCodableRoundTrip(input: Optional(UInt64.max)) { (result) in
            XCTAssertEqual(result, Optional(UInt64.max))
        }
    }

    // MARK: - `Float`

    ///
    /// Test the ability to encode/decode a root-level single `Float` value.
    ///
    func testEncodingDecodeOfFloat() {

        _testCodableRoundTrip(input: Float(-123456789.123456789)) { (result) in
            XCTAssertEqual(result, Float(-123456789.123456789))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Float` value.
    ///
    func testEncodingDecodeOfOptionalFloat() {

        _testCodableRoundTrip(input: Optional(Float(-123456789.123456789))) { (result) in
            XCTAssertEqual(result, Optional(Float(-123456789.123456789)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Float` value when nil.
    ///
    func testEncodingDecodeOfOptionalFloatNil() {

        _testCodableRoundTrip(input: Optional<Float>.none) { (result) in
            XCTAssertEqual(result, Optional<Float>.none)
        }
    }


    // MARK: - `Double`

    ///
    /// Test the ability to encode/decode a root-level single `Double` value.
    ///
    func testEncodingDecodeOfDouble() {

        _testCodableRoundTrip(input: Double(-123456789.123456789)) { (result) in
            XCTAssertEqual(result, Double(-123456789.123456789))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Double` value.
    ///
    func testEncodingDecodeOfOptionalDouble() {

        _testCodableRoundTrip(input: Optional(Double(-123456789.123456789))) { (result) in
            XCTAssertEqual(result, Optional(Double(-123456789.123456789)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `Double` value when nil.
    ///
    func testEncodingDecodeOfOptionalDoubleNil() {

        _testCodableRoundTrip(input: Optional<Double>.none) { (result) in
            XCTAssertEqual(result, Optional<Double>.none)
        }
    }


    // MARK: - `String`

    ///
    /// Test the ability to encode/decode a root-level single `String` value.
    ///
    func testEncodingDecodeOfString() {

        _testCodableRoundTrip(input: String("Test String 1")) { (result) in
            XCTAssertEqual(result, String("Test String 1"))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `String` value.
    ///
    func testEncodingDecodeOfOptionalString() {

        _testCodableRoundTrip(input: Optional(String("Test String 1"))) { (result) in
            XCTAssertEqual(result, Optional(String("Test String 1")))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `String` value when nil.
    ///
    func testEncodingDecodeOfOptionalStringNil() {

        _testCodableRoundTrip(input: Optional<String>.none) { (result) in
            XCTAssertEqual(result, Optional<String>.none)
        }
    }

    // MARK: - `CodableType`

    ///
    /// Test the ability to encode/decode a root-level single `CodableType` value.
    ///
    func testEncodingDecodeOfCodableType() {

        struct InputType: Codable {
            var value: CodableType
            init(value: CodableType) { self.value = value }

            enum CodingKeys: CodingKey { case value }

            init(from decoder: Decoder) throws {
                let container = try decoder.singleValueContainer()
                self.value = try container.decode(CodableType.self)
            }
            func encode(to encoder: Encoder) throws {
                var container = encoder.singleValueContainer()
                try container.encode(self.value)
            }
        }
        _testCodableRoundTrip(input: InputType(value: CodableType(32))) { (result) in
            XCTAssertEqual(result.value, CodableType(32))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `CodableType` value.
    ///
    func testEncodingDecodeOfOptionalCodableType() {

        struct InputType: Codable {
            var value: CodableType?
            init(value: CodableType?) { self.value = value }

            enum CodingKeys: CodingKey { case value }

            init(from decoder: Decoder) throws {
                let container = try decoder.singleValueContainer()
                self.value = try container.decode(CodableType.self)
            }
            func encode(to encoder: Encoder) throws {
                var container = encoder.singleValueContainer()
                try container.encode(self.value)
            }
        }
        _testCodableRoundTrip(input: InputType(value: CodableType(32))) { (result) in
            XCTAssertEqual(result.value, Optional(CodableType(32)))
        }
    }

    ///
    /// Test the ability to encode/decode a root-level single optional `CodableType` value when nil.
    ///
    func testEncodingDecodeOfOptionalCodableTypeNil() {

        struct InputType: Codable {
            var value: CodableType?
            init(value: CodableType?) { self.value = value }

            enum CodingKeys: CodingKey { case value }

            init(from decoder: Decoder) throws {
                let container = try decoder.singleValueContainer()
                if !container.decodeNil() {
                    self.value = try container.decode(CodableType.self)
                } else {
                    self.value = nil
                }
            }
            func encode(to encoder: Encoder) throws {
                var container = encoder.singleValueContainer()
                if let value = self.value {
                    try container.encode(value)
                } else {
                    try container.encodeNil()
                }
            }
        }
        _testCodableRoundTrip(input: InputType(value: nil)) { (result) in
            XCTAssertEqual(result.value, Optional<CodableType>.none)
        }
    }
}
