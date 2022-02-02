# SEAHAL

## What is PermaData(PD)?
このフォルダでは、SEAHAL というサイトで恒久的に公開したいファイルを設置することが目的となっています。つまり PermaData(PD) とは permament と data という英単語の看板語となっています。

## ファイルについて
- 普通のファイルは、CDN を介して公開されています。
- 一部のファイルは CI で取り除かれます（e.g. README.md, .gitignore）。

## 公開方法
- データを取捨したあとには、ターミナル上で `git add -A` をして `git commit -m 'fuga'` として `git push` として成功すればあとは何もすることはありません。
- push されたファイルは GitHub Actions で処理されて S3 に保存され、CloudFront で世界中に分配されます。

## 有害事象が生じたなら
- ウエブマスターに相談してください。
