// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract selector {
    function getFuncName() public pure returns(bytes4){
        return bytes4(keccak256("removeLiquidityETH(address,uint256,uint256,uint256,address,uint256)"));
    }
}
