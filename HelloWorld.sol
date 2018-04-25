pragma solidity ^0.4.0;

contract HelloWorld {
// mention data type always
  string myName = "mohit";
  
  // mention visibility types always although it is public by default
  function getMyName() public view returns(string) {
      
    return myName;
    
  }
}
