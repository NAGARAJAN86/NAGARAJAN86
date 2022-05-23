 pragma solidity ^0.5.0;
 contract Medical{
 address patientId;
 struct Patient{
 string patientAddress;
}
 mapping(address=>Patient) public patients;
constructor()public{
}
function addParticipantRecord(address patientId, string
memory _patientAddress)
public {
}
patients[patientId].patientAddress = _patientAddress;
}
 function getParticipantRecord(address patientId) public
view returns( string memory){
return(patients[patientId].patientAddress);
}

