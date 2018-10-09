pragma solidity ^0.4.24;

/*contract is created to test crypto functions*/
contract CryptoFunctions {
  
  
  function cryptoSHA256(string _value) external pure returns (bytes32) {
	 return	sha256(abi.encode(_value));
}

  function cryptoKeccar(string _value) external pure returns (bytes32) {
     return keccak256(abi.encode(_value));
  }
	 
}