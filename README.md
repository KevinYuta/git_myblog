6/11 要件定義
6/12，13 14 機能
6/15,16 ビュー
6/17 デプロイ

6/12 機能面から作成　事前準備、アソシエーション、管理者画面、パンくずの途中まで作成

6/14管理画面から画像ファイルをアップロードの方法が分からない
特にherokuのCloudinary対応が分からん
herokuの使い方から調べよう

6/15
/myblog/app/models/cafemenu.rb
バリデーションがなぜかエラーが出る
管理者画面から写真のアップロード機能がやっと完成

残りは、
⑴html,cssを明日1日で書いて細かい修正をする。とりあえず、/myblog/app/views/article/index.html.erbから!!
⑵記事の非公開機能を実装したいため、カラムを追加する。
⑶/myblog/config/breadcrumbs.rb　　記事ごとにパンくずの名前を変更するのはどうやるの？あと、各ページにパンくず配置して名前をページごとに変えたい
⑷最後に、単体テスト統合テストを行う

そのあと、デプロイ