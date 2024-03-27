# Bug reproduction steps

1. Clone this repo
2. Run `yarn install`
3. Open VSCode, IntelliSense should work fine.
4. Uncomment the first line in `hardhat.config.ts` to add `hardhat-foundry` to the repo
5. Close and reopen VSCode, IntelliSense no longer working for Solidity files.