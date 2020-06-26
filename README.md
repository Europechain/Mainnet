# XEC Mainnet (Europechain.io)

## Node software

XEC is running on original EOSIO 2.0 software. The following settings are recommended for all producing nodes:

```
wasm-runtime = eos-vm-jit
eos-vm-oc-enable = false
cpu-effort-percent = 40
last-block-cpu-effort-percent = 20
```

## ChainID: 

`f778f7d2f124b110e0a71245b310c1d0ac1a0edd21f131c5ecb2e2bc03e8fe2e`

## API Endpoints:
```
https://api.xec.cryptolions.io:443
https://xec.eosdublin.io:443
https://europe.eos.barcelona:443
```

## P2P Endpoints:
```
p2p-peer-address = api.xec.cryptolions.io:9876
p2p-peer-address = api.xec.eosamsterdam.net:9090
p2p-peer-address = xec.eosdublin.io:9876
p2p-peer-address = p2p.euc.dutcheos.io:9871
p2p-peer-address = europe-p2p.eos.barcelona:9879
p2p-peer-address = wordproof.xec.eosamsterdam.net:9090
p2p-peer-address = kahuna.xec.eosamsterdam.net:9090
p2p-peer-address = fact.xec.eosamsterdam.net:9090
p2p-peer-address = missing.xec.eosamsterdam.net:9090
p2p-peer-address = hayek.euc.dutcheos.io:9875
p2p-peer-address = vonmises.euc.dutcheos.io:9874
p2p-peer-address = bastiat.euc.dutcheos.io:9873
p2p-peer-address = friedman.euc.dutcheos.io:9872
p2p-peer-address = xec2.eosdublin.io:9876
p2p-peer-address = xec3.eosdublin.io:9876
p2p-peer-address = xec4.eosdublin.io:9876
p2p-peer-address = xec5.eosdublin.io:9876
```

===

## Account Creation

Accounts can be created through our account creation portal: https://accounts.europechain.io/createacc  

Account creation is free, however you need a coupon code in order to do so.  You'll also need to public keys (owner and active) for your account.  They can be generated using cleos, or an EOS key manager like Scatter.



## Account Permission.

The following default EOSIO permissions are blocked on Europe Chain:

```
createacc
namebids
regprod
regproxy
setcontract
vote
REX
```

Users can apply for permssion by contact the XEC administrative DAC or by visiting  http://permission.europechain.io/login

