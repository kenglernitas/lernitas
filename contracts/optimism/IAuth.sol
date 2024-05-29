// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

abstract contract IAuth {
    modifier auth() virtual;
}