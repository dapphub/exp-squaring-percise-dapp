pragma solidity ^0.4.21;

import "ds-test/test.sol";

import "./ExpSquaringPercise.sol";

contract ExpSquaringPerciseTest is DSTest {
    ExpSquaringPercise percise;

    function setUp() public {
        percise = new ExpSquaringPercise();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
