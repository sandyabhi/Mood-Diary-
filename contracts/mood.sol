// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract MoodDiary{

    string mood;

    // set fn.
    function setMood(string memory _mood) public{
     mood = _mood;
    }

    // get fn.
    function getMood() public view returns(string memory){
     return mood;
    }

}