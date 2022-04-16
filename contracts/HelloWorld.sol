// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

//“Hello World” smart contract

contract HelloWorld {
    
    uint256  private num;

    // write a storeNumber function to store an unsigned integer .

    function storeNumber(uint256 _num) public {
        num=_num;

    }

    // a retrieveNumber function to retrieve the stored Number


    function retreiveNumber() public view returns (uint256) {
        return num;
    }

}


