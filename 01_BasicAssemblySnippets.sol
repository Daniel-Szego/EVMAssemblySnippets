pragma solidity ^0.4.24;

contract BasicAssemblySnippets {
    
    function addTwoNumbers() view returns (uint res) {
        assembly {
            res := 2 3 add
        }
    }

    function loadAndStoreInMemory() view returns (uint res) {
        assembly {
            mstore(0x40, 4)
            res := mload(0x40)
        }
    }
    
    
}
