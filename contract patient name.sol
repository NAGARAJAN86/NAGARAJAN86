pragma solidity ^0.5.0;
contract Medical{
    address patientId;
    struct Patient{
  string name;
   }
   mapping(address=>Patient) public patients;
   constructor() public{
  } 
 function addParticipantRecord(address patientId, string memory _name)
 public {
 patients[patientId].name = _name;
}
 function getParticipantRecord(address patientId) public
view returns(string memory){
 return(patients[patientId].name);
 }
 }
