# 日本語 Readme

<p align="center">

[![Primary](./Images/Main.png)](https://www.lcpdfr.com/downloads/gta5mods/scripts/43022-dynamic-lspdfr-add-callouts-and-more/)<br>
[![Discord](./Images/Discord.png)](https://discord.gg/ZxJbeR9Agg)<br>

> **Note**<br>
> DekoKiyoPlugins公式鯖は基本的に会話言語が英語なので、<br>
> 日本人の方はDekoKiyoの個人鯖があるのでそちらでもサポートさせていただきます。<br>
[![JPDiscord](./Images/JPDiscord.png)](https://discord.gg/umjR5nbkh3)<br>

[![](https://img.shields.io/twitter/url?label=DekoKiyomori&style=social&url=https%3A%2F%2Ftwitter.com%2FDekoKiyomori)](https://twitter.com/DekoKiyomori)
[![](https://img.shields.io/badge/DekoKiyoPlugins-%20-ffffff?style=social&logo=github)](https://github.com/Dekokiyo/DekoKiyoPlugins)<br>
[![](https://img.shields.io/badge/Version-0.2.0.0-blue)](https://www.lcpdfr.com/downloads/gta5mods/scripts/43022-dynamic-lspdfr-add-callouts-and-more/)

</p>

---
```
Copyright 2023 DekoKiyo
```
---

# DekoKiyo Tools
<p align="center">
DekoKiyo Toolsは多数の機能とコールアウトをLSPDFRに追加します。<br>
まだ開発が始まったばかりなのでこれからどんどん増えていきます。<br>

[![Lang](./Images/localization.png)](https://github.com/Dekokiyo/DekoKiyoPlugins/wiki#plugin-supported-languages)<br>
DekoKiyo Toolsは多言語対応しています。<br>
翻訳したい言語がある場合はDiscordサーバーで気軽にお声がけください。<br>

[![CT](./Images/custom.png)](https://github.com/Dekokiyo/DekoKiyoPlugins/wiki/CustomTranslationEN)<br>
DekoKiyo Toolsはカスタム翻訳が作成可能です。<br>
plugin/LSPDFR/DekoKiyoPlugins内のDekoKiyoToolsCustomTranslation.iniにあなたの翻訳を書き込み、<br>
総合メニューで言語を「Custom」にしてください。プラグインの言語にカスタム翻訳が適用されます。<br>
もしその言語がまだこのプラグインに搭載されていないなら、Discordサーバーで声をかけてくださると標準搭載することも可能です。<br>

[![Callouts](./Images/callouts.png)](https://github.com/Dekokiyo/DekoKiyoPlugins/wiki/CalloutsEN)<br>
DekoKiyo Calloutsはいくつかのコールアウトを追加します。<br>
1. 盗難車両の追跡
2. ギャングによる銃撃戦
3. 指名手配犯を発見
4. 大追跡
5. コンビニ強盗
6. 回転寿司での迷惑行為
7. 現金輸送車強奪
8. 路上での喧嘩
9. 銀行強盗
10. ひき逃げ
11. 危険人物を発見

将来的にもっと多くのコールアウトが追加されます!<br>

[![RNA](./Images/algorithms.png)](https://github.com/Dekokiyo/DekoKiyoPlugins/wiki/RandomNumEN)<br>
DekoKiyoPluginsで使用する乱数生成アルゴリズムを指定できます。
1. デフォルト (System.Random)
2. メルセンヌ・ツイスタ
3. XorShift
<br>

[![Credits](./Images/credits.png)](https://github.com/Dekokiyo/DekoKiyoPlugins/wiki/CreditsEN)<br>

</p>

## 使用しているライブラリ

[![](https://img.shields.io/badge/Json.Net-13.0.2-lightgrey)](https://www.newtonsoft.com/json)<br>
翻訳ファイルのデシリアライズに使用しています。<br>
[![](https://img.shields.io/github/v/release/alexguirre/RAGENativeUI?label=RAGE%20Native%20UI)](https://github.com/alexguirre/RAGENativeUI)<br>
総合メニューなどのUI表示に使用しています。<br>

## 前提動作条件
[![](https://img.shields.io/badge/LSPD_First_Response_Version-0.4.9-blue)](https://www.lcpdfr.com/downloads/gta5mods/g17media/7792-lspd-first-response/)<br>
![](https://img.shields.io/badge/RAGE%20Plugin%20Hook-Latest-yellow)<br>
![](https://img.shields.io/badge/Grand%20Theft%20Auto%20V-1.0.2845.0-green)<br>

## 翻訳者
[**翻訳者のクレジット**](https://github.com/DekoKiyo/DekoKiyoPlugins/blob/main/Readme/Translators.md)

## サポーター
アイデア: きわたに<br>
プラグインのロゴ: shqrk18

## エラーコード一覧
エラーコードが出たらこれを確認しよう!

| 番号  |                                 説明                                 |
| :---: | :------------------------------------------------------------------: |
|  000  |           DekoKiyo Toolsのバージョンがサポートされていない           |
|   1   |                      古いdllを削除するのに失敗                       |
|  30   |                                                                      |
|  31   |                                                                      |
|  50   |                  コールアウトの開始時の初期化に失敗                  |
|  51   |              コールアウトの開始時、**Ped**の生成に失敗               |
|  52   |            コールアウトの開始時、**Vehicle**の生成に失敗             |
|  53   |              コールアウトの開始時、**Blip**の生成に失敗              |
|  60   |                  コールアウトの進行中、エラーが発生                  |
|  65   |                               **欠番**                               |
|  66   |                    ロード時に、データの復号に失敗                    |
|  67   |                  ロード時に、読み取り作業1でエラー                   |
|  68   |           ロード時に、読み取り作業2でエラー (**現在欠番**)           |
|  69   |                  セーブ時に、書き出し作業1でエラー                   |
|  70   |                  セーブ時に、書き出し作業2でエラー                   |
|  71   |                       セーブ時に、暗号化に失敗                       |
|  72   |                  セーブ時に、ファイルへの保存で失敗                  |
|  73   |                    読み取り時にキーが見つからない                    |
|  74   |                      読み取り時に読み取りに失敗                      |
|  100  |                   無線アニメーション処理でのエラー                   |
|  101  |                  **車両**スポーン位置選定でのエラー                  |
|  102  |               **車両・運転手**モデル選定処理でのエラー               |
|  103  |                        **車両**生成時のエラー                        |
|  104  |                       **運転手**生成時のエラー                       |
|  105  | **スタンガン、警棒、フラッシュライト**のいずれかの付与処理でのエラー |
|  106  |                  **ハンドガン**の付与処理でのエラー                  |
|  107  |                  **ロングガン**の付与処理でのエラー                  |
|  108  |                応援車両に**Blip**を付与する際のエラー                |
|  109  |                         徒歩化作業でのエラー                         |
|  110  |                      応援車両**移動中**のエラー                      |
|  111  |                      応援車両**駐車中**のエラー                      |
|  112  |                      応援降車**処理中**のエラー                      |
|  115  |                        応援**解散時**のエラー                        |
|  116  |                         応援**削除**のエラー                         |