// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;


contract Assessment {
   
    uint256 public sum;

    constructor(uint initBalance) payable {
        
        sum = initBalance;
    }

    function getTotal() public view returns(uint256){
        return sum;
    }

   
    function calculateFactorial(uint n) public {
        uint factorial = 1;

        for (uint i = 1; i <= n; i++) {
            factorial *= i;
        }

        sum= factorial;
    }
}
