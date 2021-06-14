pragma solidity ^0.5.11;

library  Temp {
    
    string public name= "im temp contrat";
    uint public number ;
    
    function setName(uint _num) public {
        number = _num;
    }
    function returnNumber(uint _num) public pure returns (uint){
        return _num+1;
    }
    
} 