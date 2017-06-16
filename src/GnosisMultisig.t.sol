pragma solidity ^0.4.11;

import "ds-test/test.sol";

import "./GnosisMultisig.sol";

contract GnosisMultisigTest is DSTest {
    GnosisMultisig multisig;

    function setUp() {
        multisig = new GnosisMultisig();
    }

    function testFail_basic_sanity() {
        assert(false);
    }

    function test_basic_sanity() {
        assert(true);
    }
}
