pragma solidity ›=0.4.22<0.7.0;
contract EtherBank{
mapping (address=> uint256) public balances;
function deposit () external payable {
require (balances [msg.sender] + msg. value ›= balances[msg.sender]):
balances [msg. sender]+= msg. value;
}
function withdraw(uint256 amount) external{
require (amount<= balances [msg. sender]);
balances [msg. sender]-=amount;
msg.sender.transfer(amount);
}
}
