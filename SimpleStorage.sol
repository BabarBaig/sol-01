// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.1;

/**
 * @title FirstContract
 * @dev Store & retrieve value in a variable
 */
contract FirstContract {
    uint var1;

    /**
     * @dev Set value in variable
     * @param num value to store
     */
    function set(uint x) public {
        var1 = x;
    }

    /**
     * @dev Get value 
     * @return value of 'var1'
     */
    function get() public view returns (uint) {
        return var1;
    }
}
