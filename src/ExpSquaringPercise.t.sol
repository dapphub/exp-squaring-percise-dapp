pragma solidity ^0.4.21;

import "ds-test/test.sol";

import "./ExpSquaringPercise.sol";

contract ExpSquaringPerciseTest is DSTest {
    exp percise;
    event A(uint);

    function setUp() public {
        percise = new exp();
    }

    function test_basic() public {
      uint x = percise.npow(2, 5);
      emit A(x);
      assertTrue(false);
    }
}
