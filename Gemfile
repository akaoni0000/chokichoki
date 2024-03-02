source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.5'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.1.4', '>= 6.1.4.4'
# Use sqlite3 as the database for Active Record
#gem 'sqlite3'
gem 'mysql2', '>= 0.4.4', '< 0.6.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # 追加
  gem "factory_bot_rails"
  gem "rails-controller-testing"
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
  # 追加
  gem 'rspec-rails'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]


#ここからオリジナル

#画像投稿　リサイズ
gem "refile", require: "refile/rails", github: 'manfe/refile'
gem "refile-mini_magick"

#jquery cookie.js bootstrap
gem "jquery-rails"
gem "js_cookie_rails"
gem 'bootstrap-sass', '~> 3.3.6'

#password_digestの値を乱数化
gem 'bcrypt',  '3.1.12'

#予約機能で使うカレンダー
gem 'simple_calendar', '~> 2.0'

#デパック機能　binding.pryで止める
gem 'pry-byebug'

#rubyのデータをjsでもつかえるようにする
gem 'gon'

#クレジットカード決済機能
gem 'payjp'

#エラー文日本語化
gem 'rails-i18n'

#住所自動入力
gem "jp_prefecture"

#環境変数設定
gem 'dotenv-rails'

#複数画像登録
gem 'carrierwave'

#carrierwaveの本番環境での画像保存先 awsのs3
gem 'fog-aws'

#デプロイ
# group :production, :staging do
#   gem 'mysql2'
# end

#デプロイに仮想環境の変更を反映する
gem 'capistrano'
gem 'capistrano-rails'
gem 'capistrano3-puma'
gem 'capistrano-rbenv'

#Google マップ
gem 'gmaps4rails'

#文字列の住所を緯度経度に換算
gem 'geocoder'

#祝日表示
gem 'holiday_jp'

#insertを一括にする reservationsテーブルを保存するのに使う
gem 'activerecord-import'

#twitter認証
gem 'omniauth-twitter'
gem "omniauth-rails_csrf_protection"

#初期データ作成
gem 'seed-fu'

#ページネーション
gem 'kaminari'

#ページネーションのviewをカッコよく
gem 'kaminari-bootstrap'

#バッチ処理
gem 'whenever', require: false

#awsサポート いらなかったかも
gem 'aws-sdk-rails'
