pragma solidity ^0.6.7;

import "ds-test/test.sol";

import "./TinlakeRpcTests.sol";

contract TinlakeRpcTestsTest is DSTest {
    TinlakeRpcTests tests;

    function setUp() public {
        tests = new TinlakeRpcTests();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
