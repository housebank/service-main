# House bank backend services
Here you will find deployment resources to deploy each backend service together as a microservice using kubernetes


## Version
`0.0.1`

## Demo

[Demo](https://localhost.com/)

## Getting started
This documentation is a guide to set up the backend services locally on your machine for development and testing purposes.
Clone the project:

```
https://github.com/housebank/service-main.git
```

Dependencies:
```
minikube
hyperkit or podman or docker
```

## Get it up and running

The services have been built and pushed to docker hub, the config files are refrencing and pulling the images from docker to build up the resources that kubernetes requires to deploy a complete microservice.
You may set up your minikube cluster and run the deployment files contained in this repo. You may also use the "deploy-dev.sh" script, this script is meant to set up the entire environment if it successfully runs.
```
./deploy-dev.sh
```

The domain to test from is as written below: Note: this only works if you have deployed using the deploy script
```
http://house-bank.test/
```

## LIST OF SERVICES

USER : Endpoint for App users
```
/usr/v1/user
```
PROPERTY: Properties endpoint
```
/prp/v1/property
```
TRANSACTION: Transactions endpoint
```
/txn/v1/transaction
```
PROPERTY-REVIEWS: Property-reviews endpoint
```
/prw/v1/property-review
```
 ..... More to come soon ....


## Testing


Latest coverage report. 03.02.1900
```
------------------|---------|----------|---------|---------|-------------------
File              | % Stmts | % Branch | % Funcs | % Lines | Uncovered Line #s
------------------|---------|----------|---------|---------|-------------------
All files         |   96.26 |       90 |     100 |      96 |                   
build/filereader |    87.5 |      100 |     100 |    87.5 |                   
index.js        |    87.5 |      100 |     100 |    87.5 | 16                
build/parser     |   97.87 |       90 |     100 |   97.82 |                   
index.js        |   97.87 |       90 |     100 |   97.82 | 18                
filereader       |   85.71 |      100 |     100 |   85.71 |                   
index.ts        |   85.71 |      100 |     100 |   85.71 | 15                
parser           |   97.77 |       90 |     100 |   97.43 |                   
index.ts        |   97.77 |       90 |     100 |   97.43 | 21                
------------------|---------|----------|---------|---------|-------------------`
```
## Design process
