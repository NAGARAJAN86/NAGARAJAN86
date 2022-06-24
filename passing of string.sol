pragma solidity ^0.6.8;

contract Samplestring{
    
    string name="preamkumar";
    function setValue(string memory _name)public returns(string memory){
        name = _name;
        return name;
    }
    
    
    function getValue() public view returns(string memory ){
        return name;
    }
}
