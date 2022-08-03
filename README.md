# Optimized Ownable Written In Huff

Optimezed Ownable with two step ownership transfer proccess. This makes it impossible to transfer ownership to some random address because the user has to claim the ownership.

This makes the proccess much easier and much safer.

I already wrote this in Solidity and optimized it with assembly but with Huff I was
able to get the bytecode of the contract from over **1700** characters to around
**700**. **That is 1000 characters less which is absolutely mind blowing.**

Of course it comes at a price. You have to manage the stack and write code opcode by opcode which makes it really easy to mess up. But it seems it's really worth it.

## To Compile

```bash
huffc src/Ownable.huff --bytecode
```

This will compile Ownable.huff and will echo the bytecode of the contract.

# Disclaimer

These smart contracts are being provided as is. No guarantee, representation or warranty is being made, express or implied, as to the safety or correctness of the user interface or the smart contracts. They have not been audited and as such there can be no assurance they will work as intended, and users may experience delays, failures, errors, omissions, loss of transmitted information or loss of funds. The creators are not liable for any of the foregoing. Users should proceed with caution and use at their own risk.
