// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Training{
    struct lemari{
        address owner;
        uint256 id;
        bool verified;
    }
    uint256 idLemari;
    mapping(address => lemari) ListLemari;
    
}