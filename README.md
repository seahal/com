[![CI/CD](https://github.com/seahal/website/actions/workflows/deploy_to_aws.yaml/badge.svg)](https://github.com/seahal/website/actions/workflows/deploy_to_aws.yaml)

# tl;dr
このレポジトリは [seahal.com](https://seahal.com) のシステムを開示するために公開しています。ただし、クレデンシャル（AWS,GitHub など）や画像や記事といったファイルは非公開とさせていただいております。また、このレポジトリを再利用することは想定しておりません。予めご了承ください。

# ToDo
- SNS ポリシーを制定する。
- Adsense を貼る
- aws-sdk 使う。
- favicon を置く。
- S3 の内容は一旦ブリーチする。そうしないと古いデータが残っていて困るよ。
- assets gem は廃止。Webpack に移行する。
- AWS LAMBDA でメールフォームをつくる
- AWS Lambda で index.html に書き換えるコードを作る。
- URI の正規化。シンプルな URI を目指そう。
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
- EU GDPR がうざいから、クッキーの告知をする。ポップアップはしない予定。
- 不可視フォルダをどうすっかな？
- 色は変える。
- 時差が生じるから、その不都合をなくす。
- Ja は JST で。En は UTC で。
- Information と About をひとまとめにする。たとえば「情報」「日記」「ニュース」「メモ」の4つをブログのコアにする。
- ホームの静的サイトジェネレータは使わないで、Babel と Webpack に任せる。
- 毎年の年月に合わせるために Cron を設定しよう。
- NTT DATA のサイトが好きなので参考にする。イトイ新聞とかもよし。東北新社もよし。
- ばんくずリンクは下に表示すること。
- S3 のシークレットは GitHub Actions に持たせよ。
- 階層を廃止する。
- 検索できるページを限定しよう。特にただのナビゲーションページは検索できないようにする。
- １年以上経過した記事には警告を書く
- タグと階層の廃止
- デザインとか
- 著作権を MIT ライセンスをどうするか？
- .com に SiteMap と検索をおく
- Blogger からのデータ引越し方法も考える。
- 基本は S3 で組んで、https 接続の CDN を、と考えている。
- Blogger 批判でも書くか。
- コストのことも記事にする。
- 速さも書く。阿部寛のページと比較する。
- AMP に対応させない。
- twitter facebook hatena ボタンを組む
- 以下の脆弱性チェッカに応対させる
  - https://securityheaders.com
  - https://www.ssllabs.com/ssltest/

# サイト構造について
- root
  - ja(news,information)
    - article
    - diary
    - memo
  - en(news,information)
    - article
  - pd(permadata)

# ライセンスについて
<a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/4.0/"><img alt="クリエイティブ・コモンズ・ライセンス" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-nd/4.0/88x31.png" /></a><br />この 作品 は <a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/4.0/">クリエイティブ・コモンズ 表示 - 非営利 - 改変禁止 4.0 国際 ライセンス</a>の下に提供されています。