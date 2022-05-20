pragma solidity ^0.5.0;
contract InstaCoin {
  mapping (address => uint) balances;
 function instaCoin () public {
    balances[tx.origin] = 1000;
}
 function sendCoin (address receiver, uint amount)  public returns (bool sufficient) {
  if (balances [msg. sender] < amount) return false;
  balances [msg.sender] -= amount;
  balances[receiver] += amount;
  return true;
}
 function getBalance(address addr)  public  view returns(uint) {
  return balances[addr];
 }

