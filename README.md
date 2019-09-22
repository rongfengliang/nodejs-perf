# perf for nodejs demo


## with node perf command

start node app with --inspect && use chrome inspect capture profile

```code
yarn app 
```

## with perf command

use perf utils && then  use flamescope

```code
yarn perf
perf script  > nodejs-express
```