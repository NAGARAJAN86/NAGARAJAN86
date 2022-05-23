pragma solidity ^0.5.0;
contract Medical{
    address patientId;
      struct Patient{
      uint256 dob;
 }
  mapping(address=>Patient) public patients;
    constructor() public{
 }
    function addParticipantRecord(address patientId, uint256_dob)
  public {
patients[patientId].dob = _dob;
 }
 function getParticipantRecord(address patientId) publicview returns(uint256){
  return(patients[patientId].dob);
    }
}
