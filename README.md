# Optimized Ownable Written In Huff

Optimezed Ownable with two step ownership transfer proccess. This makes it impossible to transfer ownership to some random address because the user has to claim the ownership.

This makes the proccess much easier and much safer.

I already wrote this in Solidity and optimized it with assembly but with Huff I was
able to get the bytecode of the contract from over **1700** characters to around
**700**. **That is 1000 characters less which is absolutely mind blowing.**

Of course it comes at a price. You have to manage the stack and write code opcode by opcode which makes it really easy to mess up. But it seems it's really worth it.
