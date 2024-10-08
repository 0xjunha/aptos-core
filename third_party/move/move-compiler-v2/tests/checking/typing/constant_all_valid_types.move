address 0x42 {
module M {
    const B: u8 = C1;
    const C1: u8 = 0;
    const C2: u64 = 0;
    const C3: u128 = 0;
    const C4: bool = false;
    const C5: address = @0x0;
    const C6: vector<u8> = x"0123";
    const C7: vector<u8> = b"abcd";
    const C8: vector<address> = vector[@0x0, @0x01];

    fun t1(): u8 { C1 }
    fun t2(): u64 { C2 }
    fun t3(): u128 { C3 }
    fun t4(): bool { C4 }
    fun t5(): address { C5 }
    fun t6(): vector<u8> { C6 }
    fun t7(): vector<u8> { C7 }
    fun t8(): vector<address> { C8 }
    fun t9(): u8 { B }
}
}

script {
    const C1: u8 = 0;
    const C2: u64 = 0;
    const C3: u128 = 0;
    const C4: bool = false;
    const C5: address = @0x0;
    const C6: vector<u8> = x"0123";
    const C7: vector<u8> = b"abcd";
    const C8: vector<address> = vector[@0x0, @0x01];

    fun t() {
        (C1: u8);
        (C2: u64);
        (C3: u128);
        (C4: bool);
        (C5: address);
        (C6: vector<u8>);
        (C7: vector<u8>);
        (C8: vector<address>);
    }
}
