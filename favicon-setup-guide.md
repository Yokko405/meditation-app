# 瞑想アプリ ファビコン設置マニュアル

## 📦 生成されたファイル
- `favicon.ico` (32×32) - 標準のファビコン
- `favicon-192.png` (192×192) - Android/Chrome用
- `favicon-512.png` (512×512) - iOS/高解像度用

## 🚀 設置手順

### ステップ1: GitHubリポジトリにファイルをアップロード
1. GitHubで `yokko405/meditation-app` リポジトリを開く
2. 以下の3つのファイルを**ルートディレクトリ**（index.htmlと同じ階層）にアップロード:
   - `favicon.ico`
   - `favicon-192.png`
   - `favicon-512.png`

### ステップ2: index.htmlを編集
`index.html` の `<head>` タグ内に、以下のコードを追加してください。
`<title>` タグの直後あたりがおすすめです。

```html
<!-- ファビコン設定 -->
<link rel="icon" type="image/x-icon" href="favicon.ico">
<link rel="icon" type="image/png" sizes="192x192" href="favicon-192.png">
<link rel="apple-touch-icon" sizes="512x512" href="favicon-512.png">
```

### ステップ3: 確認
1. 変更をコミット & プッシュ
2. GitHub Pagesが更新されるまで数分待つ（通常1-2分）
3. ブラウザで https://yokko405.github.io/meditation-app/ を開く
4. タブにアイコンが表示されているか確認！

## 💡 Tips
- ブラウザのキャッシュが残っている場合、すぐに反映されないことがあります
- その場合は「スーパーリロード」を試してください:
  - Windows: `Ctrl + Shift + R`
  - Mac: `Command + Shift + R`
- または、シークレットモードで開くと確実です

## 📱 表示される場所
- ブラウザのタブ
- ブックマーク
- ホーム画面に追加した時のアイコン（スマホ）
- 履歴リスト

以上です！🎉
