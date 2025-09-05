// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7; // hello i am ayush 

contract SimpleStorage{

    // its initialised to 0
    uint public favnumber ;
     
    function store(uint _favnumber ) public {
        favnumber = _favnumber ;
    }
    }

//0xd9145CCE52D386f254917e481eB44e9943F39138