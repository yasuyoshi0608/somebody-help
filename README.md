# README

# somebody-help DB設計
## usersテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
|password|string|null: false|
|id|string|null:false|
### Association
- has_many :messages

## messagesテーブル
|Column|Type|Options|
|------|----|-------|
|text|text|
|image|string|
|user_id|integer|null: false, foreign_key:true|
### Association
- belongs_to :user