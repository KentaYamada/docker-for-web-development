# PostgreSQL for Docker

## 概要

PostgreSQL の docker イメージとコンテナ設定です。  
[公式イメージ](https://hub.docker.com/_/postgres/)を採用しています。  
カレントバージョン: 14.2

## ディレクトリ構成

```
|-- postgresql
  |-- data (DBのデータファイル群)
  |-- init.d (コンテナ起動時のスクリプトファイル群)
  |-- Dockerfile (イメージやビルド時の設定)
```
