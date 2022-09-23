type UInt is uint8;
using {add as +} for UInt;

function add(UInt, UInt) pure returns (UInt) {}

function f() pure {
    UInt.wrap(0) + UInt.wrap(1);
}
