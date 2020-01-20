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
|itemname             |string|null: false|
|itemproductioncompany|string|null: false|
|width                |integer|null: false|
|height               |integer|null: false|
|thickness            |integer|null: false|
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
