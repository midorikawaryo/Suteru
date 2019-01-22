# README

# Suteru(ステール)
![2019-01-22 8 35 56](https://user-images.githubusercontent.com/40833408/51503858-dd2cd380-1e20-11e9-9387-aac964fcb6de.png)

## 概要
* 自分が捨てる・捨てたモノを投稿することができます。
* 他ユーザーが捨てたもの、なぜ捨てたのか？を見ることができます。
* モノを減らし、快適なミニマムライフをサポートします。

## コンセプト
* 「モノを捨てる」にフォーカスしています。
* 使いやすくシンプルなデザインです。

## バージョン
* Ruby 2.4.1
* Rails 5.1.6.1

## 機能一覧
- ログイン機能
  - 非ログイン状態では投稿一覧のみ閲覧可能(新規投稿、投稿詳細閲覧、投稿編集、削除不可)
- ユーザー登録機能
  - SNSアカウントでの登録も可能
- パスワード再設定機能
- 投稿機能
  - 画像投稿可能
  - SNSへのシェア可能
- 投稿お気に入り機能
  - 投稿お気に入りの一覧も閲覧可能
- 投稿編集機能
  - 投稿者のみ編集可能

## カタログ設計、テーブル設計、画面遷移図、画面ワイヤーフレーム
https://docs.google.com/spreadsheets/d/1jgjGMQn-nhN1vjxvak9M6_ynAoxUN7j3A_reob-hnOs/edit?usp=sharing

## 使用予定Gem
* carrierwave
* mini_magick
* devise
* omniauth
* omniauth-twitter
* simple_calendar
