# README

 DB設計

## usersテーブル
|Column|Type|Options|
|------|----|-------|
|email|string|null: false|
|password|string|null: false|
|nickname|string|null:false|

### Association
-has_many  : mypages

## mypagesテーブル
|Column|Type|Options|
|------|----|-------|
|user_id|integer|null: false, foreign_key: true|
|day|string|null: false|
|image|string||
|morning_menu|text||
|morning_p|integer|default: 0|
|morning_f|integer|default: 0|
|morning_c|integer|default: 0|
|morning_cal|integer|default: 0|
|blunch_menu|text||
|blunch_p|integer|default: 0|
|blunch_f|integer|default: 0|
|blunch_c|integer|default: 0|
|blunch_cal|integer|default: 0|
|lunch_menu|text||
|lunch_p|integer|default: 0|
|lunch_f|integer|default: 0|
|lunch_c|integer|default: 0|
|lunch_cal|integer|default: 0|
|after_noon_menu|text||
|after_noon_p|integer|default: 0|
|after_noon_f|integer|default: 0|
|after_noon_c|integer|default: 0|
|after_noon_cal|integer|default: 0|
|dinner_menu|text||
|dinner_p|integer|default: 0|
|dinner_f|integer|default: 0|
|dinner_c|integer|default: 0|
|dinner_cal|integer|default: 0|
|late_menu|text||
|late_p|integer|default: 0|
|late_f|integer|default: 0|
|late_c|integer|default: 0|
|late_cal|integer|default: 0|

### Association
-belongs_to :user

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
