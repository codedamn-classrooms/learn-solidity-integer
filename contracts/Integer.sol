// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Integer {
    //Identify the odd one out
    uint8 a = -1; //odd as uint type variable cannot store negative numbers
    uint16 b = 255;
    int8 c = -129; //-129 is not in the range
    int16 d = 0;
    uint32 e = 4294967295;
}
