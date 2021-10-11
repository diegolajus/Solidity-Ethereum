<div align="center">
    <img  src='https://fiverr-res.cloudinary.com/images/t_main1,q_auto,f_auto,q_auto,f_auto/gigs/130820392/original/7869f46b2ea0e00fd31de9e0bde9cd6117980c60/make-etheruem-smart-contracts-using-solidity-for-your-needs.png'>
</div>


### SCRIPT FOLDER FILE

```javascript


(async () => {
    try {
        console.log('Running deployWithWeb3 script...')
        
        // const contractName = 'Storage' 
        // const constructorArgs = []    
    
        // const artifactsPath = `browser/contracts/artifacts/${contractName}.json` 

        // const metadata = JSON.parse(await remix.call('fileManager', 'getFile', artifactsPath))
        // const accounts = await web3.eth.getAccounts()
    
        // let contract = new web3.eth.Contract(metadata.abi)
    
        contract = contract.deploy({
            data: metadata.data.bytecode.object,
            arguments: constructorArgs
        })
    
        const newContractInstance = await contract.send({
            from: accounts[0],
            gas: 1500000,
            gasPrice: '30000000000'
        })
        console.log('Contract deployed at address: ', newContractInstance.options.address)
    } catch (e) {
        console.log(e.message)
    }
  })()
  
```