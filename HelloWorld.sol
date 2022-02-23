pragma solidity 0.8.12;

contract HelloWorld {
    
    string public publicKey = "";
    string public privateKey = "";

    function SetPrivateKey(string memory privKey) public {
        privateKey = privKey;
    }
    
    function GetPrivateKey() public view returns (string memory) {
        return privateKey;
    }

    function SetPublicKey(string memory pubKey) public {
        publicKey = pubKey;
    }
    
    function GetPublicKey() public view returns (string memory) {
        return "idiot";
    }

}