pragma solidity ^0.6.12;

contract test {
    uint256 public constant MAX = ~uint256(0);
    uint256 public constant _tTotal = 100000000000 * 10**6 * 10**9;
    uint256 public _rTotal = (MAX - (MAX % _tTotal));
}