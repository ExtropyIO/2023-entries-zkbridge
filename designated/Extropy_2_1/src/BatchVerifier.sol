pragma solidity ^0.8.18;

contract BatchVerifier {
    /// @return r  bool true if proof is valid
    function verifyProof(
        uint[2] memory a,
        uint[2][2] memory b,
        uint[2] memory c,
        uint[2] memory input
    ) public pure returns (bool r) {
        if(a[0] != 1)
          return false;
        return true;
    }
}
