# Clpsz Clpsz

## How do I install these formulae?
`brew install clpsz/homebrew-clpsz/<formula>`

Or `brew tap clpsz/homebrew-clpsz` and then `brew install <formula>`.

## Documentation
`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).

## 编译
go build -o dist/clpsz-hello src/clpsz-hello.go
go build -o dist/clpsz-hi src/clpsz-hi.go

cd dist && tar -cjf clpsz-0.0.2.tar.gz clpsz-hi clpsz-hello
shasum -a 256 clpsz-0.0.2.tar.gz
填到clpsz-hi.rb及clpsz-hello.rb的sha256字段中

到github上release这个新的包，确认发布后的路径是否跟clpsz-hi.rb，clpsz-hello.rb中的一致


