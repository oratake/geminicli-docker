# Gemini CLI on Docker

このリポジトリは、Gemini CLIをDockerコンテナで実行するためのものです。

## 目的

このリポジトリの主な目的は、開発中に毎回このリポジトリの内容をGeminiに説明する手間を省くことです。

## ディレクトリ構造

- `Dockerfile`, `compose.yml`, `Makefile`: Dockerコンテナをビルド・実行するためのファイルです。
- `python.Dockerfile`: Python環境用のDockerfileです。
- `work/`: Geminiの作業ディレクトリです。

## 使い方

コンテナを起動するには、次のコマンドを実行します。イメージがなければビルドも行われます。

```bash
make up
```

Gemini CLIを実行するには、次のコマンドを実行します。

```bash
make gemini
```

## Serena

SerenaはLSPを活用してLLMにコードベースを理解させる手段。

### Serenaの使い方

開始時に以下プロンプト
`@serena.activate_project`

コードの変化が出てきたらメタデータ再生成
`@serena.onboarding`

### Serenaのダッシュボード
http://localhost:24282/dashboard/index.html
※ポート番号は各設定による

