## [fastlane match](https://docs.fastlane.tools/actions/match/)

This repository contains all your certificates and provisioning profiles needed to build and sign your applications. They are encrypted using OpenSSL via a passphrase.

**Important:** Make sure this repository is set to private and only your team members have access to this repo.

Do not modify this file, as it gets overwritten every time you run _match_.

### Installation

Make sure you have the latest version of the Xcode command line tools installed:

```
xcode-select --install
```

Install _fastlane_ using

```
[sudo] gem install fastlane -NV
```

or alternatively using `brew cask install fastlane`

### Usage

Navigate to your project folder and run

初始化

```
fastlane match init
```

命令执行后，需要输入新建的用来保存证书的 git 仓库地址, 运行成功后会在 fastlane 文件夹下面生成一个 Matchfile。


生成证书和profile

```
fastlane match appstore
```
```
fastlane match adhoc
```
```
fastlane match development
```
```
fastlane match enterprise
```

For more information open [fastlane match git repo](https://docs.fastlane.tools/actions/match/)

### Content

#### certs

This directory contains all your certificates with their private keys

#### profiles

This directory contains all provisioning profiles

------------------------------------

For more information open [fastlane match git repo](https://docs.fastlane.tools/actions/match/)
