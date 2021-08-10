![SEAHAL.COM](https://github.com/seahal/com/workflows/SEAHAL.COM/badge.svg)

# tl;dr
このレポジトリは [seahal.com](https://seahal.com) のシステムを開示するために公開しています。

# 予定
2022.02 ぐらいから、移動を本格化したい。

# ToDo
- Adsense を貼る
- aws-sdk 使う。
- favicon を置く。
- URI の正規化。シンプルな URI を目指そう。
- 検索が .net になっているので変更しよう。
- シンボリックリンクで、Gemfile などを使い回す。
- Application に「アーチファクト」をおき、Operation に「Terraform」を置く
- 次期システムは Jekyll を継続し、React と Babel と Webpack の知識を吸収する。
- サブモジュールを多用し、システムから画像と文章は分離する
- Github Actions で CI/CD を完結させる
- Terraform を活用するが、秘匿部分は要注意
- GitHub に秘匿キーするのを忘れない
- 階層は、複雑になるが、諦めよう。
- Docker を使うが、秘匿キーの扱いは要注意
- 時差に注意する。日本時間なのかわかんないときがあるので。
- Worker から Github actions へ
- 高速化
- PageSpeed を上げる
- Discus を使う
- Adsense と Amazon Affiliate を使う。
- EU GDPR がうざいから、クッキーを抹殺する。
- 不可視フォルダをどうすっかな？
- 時差が生じるから、その不都合をなくす。
- Ja は JST で。En は UTC で。
- Information と About をひとまとめにする。たとえば「情報」「日記」「ニュース」「メモ」の4つをブログのコアにする。
- ホームの静的サイトジェネレータは使わないで、Babel と Webpack に任せる。
- 毎年の年月に合わせるために Cron を設定しよう。
- NTT DATA のサイトが好きなので参考にする。イトイ新聞とかもよし。
- ばんくずリンクは下に表示すること。
- S3 のシークレットは GitHub Actions に持たせよ。
- 階層を廃止する。
- １年以上経過した記事には警告を書く
- タグと階層の廃止
- デザインとか
- 著作権を MIT ライセンスをどうするか？
- 一番下に SiteMap を書く

# フォルダ構成について
- root

# seahal.com の構造について
- root
  - ja(news,information)
    - article
    - diary
    - misc
  - en(news,information)
    - article
  - pd(permadata)
