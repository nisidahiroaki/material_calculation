# README

## usersテーブル
|Column|Type|Options|
|------|----|-------|
|name    |string|null: false|  
|email   |string|null: false|
|password|string|null: false|
### Association
- has_many :items


## itemsテーブル
|Column|Type|Options|
|------|----|-------|
|itemname             |string|null: false|  計算に用いる生地名
|itemproductioncompany|string|null: false|  計算に用いるメーカー名
|width                |integer|null: false|  計算に用いる生地の横方向の寸法
|height               |integer|null: false|  計算に用いる生地の縦方向の寸法
|thickness            |integer|null: false|  生地の厚み
### Association
- belongs_to :user

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
