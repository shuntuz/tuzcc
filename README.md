# tuzcc
## How to use
```
docker build -t compilerbook https://www.sigbus.info/compilerbook/Dockerfile
docker run --rm -v $HOME/Develop/tuzcc:/tuzcc -w /tuzcc compilerbook make test
```

## References
- [Head First C ――頭とからだで覚えるCの基本](https://www.oreilly.co.jp/books/9784873116099/)
- [低レイヤを知りたい人のためのCコンパイラ作成入門](https://www.sigbus.info/compilerbook)