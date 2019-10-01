# Go env for Windows
export GOROOT=/usr/local/go
export GOBIN=$GOROOT/bin
export PATH=$PATH:$GOBIN
export GOPATH=$HOME/go
# Go proxy 国内翻墙
export GO111MODULE=on
export GOPROXY=https://goproxy.io

# 删除冗余环境变量
export PATH=$(echo $PATH | tr : "\n" | uniq | tr "\n" :)
