// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract BaseContract37 {
    string public name = "Base Contract 37";
    uint256 public id = 37;
    uint256 public createdAt = block.timestamp;

    event ContractCreated(uint256 id);

    constructor() {
        emit ContractCreated(id);
    }
}
