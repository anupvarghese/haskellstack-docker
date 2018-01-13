### Haskell Image

This image uses [stack](https://docs.haskellstack.org/en/stable/install_and_upgrade/)

To start it up and running

```
docker run -v $(pwd):/home -it anupvarghese/haskell bash
cd home
stack new my-project
cd my-project
stack setup
stack build
stack exec my-project-exe
```
