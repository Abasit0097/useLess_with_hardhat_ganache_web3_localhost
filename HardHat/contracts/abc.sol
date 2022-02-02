//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract abc {

    uint num = 2;

    function setNum(uint _num) external {
        num = _num;
    }

    function getNum() public view returns(uint) {
        return num;
    }
}