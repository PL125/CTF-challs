pragma solidity ^0.5.8;

import 'openzeppelin-solidity/contracts/ownership/Ownable.sol';

contract Level is Ownable {
  function createInstance(address _player) public payable returns (address);
  function validateInstance(address _instance, address _player) public returns (bool);
}
