# Docker for Webdevelopment
## 概要
Web開発で使いそうな環境の最小構成Dockerを集めたリポジトリ  

## 必須要件
- docker
- docker-compose

各OSに合わせたインストール方法で、上記パッケージをインストールしてください。  

## 初期設定
`.env.default`ファイルをコピーして、`.env`ファイルを作成してください。  
`.env`では、`docker-compose.yml`で必要な環境変数を定義していします。  

## 起動 / 停止
注意: linuxだとsudo権限いります  

```
# 起動
docker-compose up -d

# 停止
docker-compose down
```
