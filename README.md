# README
![suteru](https://user-images.githubusercontent.com/40833408/51782908-eea11300-2173-11e9-8486-9aa5fcb3c546.png)

# Suteru(ステール)
![2019-01-22 8 35 56](https://user-images.githubusercontent.com/40833408/51503858-dd2cd380-1e20-11e9-9387-aac964fcb6de.png)

## 概要
* 自分が「捨てる、捨てたモノ」を投稿することができます。
* 他ユーザーが捨てたもの、なぜ捨てたのか？を見ることができます。
* 身の回りのモノを減らし、快適なミニマムライフをサポートします。

## コンセプト
* 「モノを捨てる」にフォーカスしたサービスです。
* 使いやすくシンプルなデザインです。

## バージョン
* Ruby 2.4.1
* Rails 5.1.6.1

## 機能一覧
- ログイン機能
  - 非ログイン状態では新規投稿、投稿詳細閲覧、投稿編集、削除不可
- ユーザー登録機能
  - SNSアカウントでの登録も可能
- ユーザー編集機能
  - 登録名、登録アイコン等編集可能
- パスワード再設定機能
- 投稿機能
  - 画像、テキスト投稿可能
  - SNSへのシェア可能
- 投稿編集機能
  - 投稿者のみ編集可能
- お気に入り機能
  - 他ユーザーの投稿をお気に入りすることが可能
  - お気に入りした投稿を一覧画面で閲覧可能

## カタログ設計、テーブル設計、画面遷移図、画面ワイヤーフレーム
https://docs.google.com/spreadsheets/d/1jgjGMQn-nhN1vjxvak9M6_ynAoxUN7j3A_reob-hnOs/edit?usp=sharing

## 使用Gem
* carrierwave
* mini_magick
* devise
* omniauth
* omniauth-google-oauth2
* omniauth-twitter
* omniauth-facebook
* social-share-button
* fog-aws
* kaminari
