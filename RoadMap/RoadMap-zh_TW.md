---
title: "🚀 黏液科技官方路線圖"
sidebar_position: 1
---

## 📔 簡介

在過去幾個月和幾年裡，你們經常要求我們對即將到來的變化更加開放。 所以我們決定是時候發布一個合適的路線圖了。 請注意，這個路線圖將不會是完整與最終，我們可能時不時添加或修改目標，並且在絕對確定之前我們決不會為事情設定一個發布日期。

這只是一個粗略的指南，讓你了解你對哪些變化感到興奮。 雖然這些變化有許多都是技術性，所以它們可能不令人興奮與有趣。

此外，除非有明確的請求，否則我們不會主動尋找針對這些目標的合併請求。 如果你想要製作合併請求，請找任何未解決的問題或是已認可的建議，我們非常歡迎你 :heart: 這些變化主要是對於核心團隊的。

## ⭐ 即將到來的變化

其中一些里程碑有指定的日期。 但絕大多數的里程碑仍然很遙遠，甚至無法在這裡準備好日期。 它們將會標記為 *TBD* （待定）。

| 符號 | 變化類型       |
|:--:|:---------- |
| 🔧  | 技術變更 / API |
| 🎈  | 新功能        |
| 💡  | 效能改善       |

<details>
<summary>較舊的變化</summary>

### 🔧 ~~(2021 年 9 月 3 日) API 遷移~~ - **完成**

第一個即將到來的變化是我們的一些 class 的重新定位，以統一化一些套件（packages），來擺脫舊的 class 路徑，並遵循規範。 你可以在這裡閱讀更多有關此的資訊：<https://github.com/Slimefun/Slimefun4/pull/3139>

</details>

### 🔧 (2022 年 第 3 季度) 更新到 Java 16

黏液科技將會更新到 Java 16。 你可以在這裡看到進度：<https://github.com/Slimefun/Slimefun4/pull/3602>

### 🎈(2022 年 第 3 季度) 新的音效系統

很快我們將允許伺服主能完全配置黏液科技插件中的任何聲音。 這也將適用於材質包中的自訂聲音。 此外你也可以更改任何聲音的音調與音量，甚至將其靜音。 你可以在這裡看到進度：<https://github.com/Slimefun/Slimefun4/pull/2844>

### 🔧 (2022 年 第 3 季度) 物品欄系統重寫

接下來是重寫我們的物品欄系統。 這個 API 現在非常的生鏽與老化。 我們目前還沒有準確的時間，也許會在上述的 API 遷移之後。 新的系統將會更加靈活且易於開發者們使用。

### 🎈 (2022 年 第 4 季度) 輻射系統的變化

感謝 @Semisol，你將很快會享受到一個新的輻射系統，它將通過計算放射性物質的“暴露水平”來運作。 在達到一定的暴露水平之前，你不會出現輻射症狀。 這也將使不同輻射水平的分界線更加明確，並且這些功能還帶有一些漂亮的介面更改！ 你可以在這裡追蹤進度：<https://github.com/Slimefun/Slimefun4/pull/3189>

### 🎈 (Q4 2022) SQL database support and Research system rewrite

The Research system will be rewritten api-wise. We will also drop numeric ids for researches and solely rely on namespaced keys. In addition to this, we will add support for SQL databases to sync researches across multiple servers. Alternatively, a local file-based database can be used.

### 🔧 (2022/23) Recipe system rewrite

Our recipe system is in deep need of a rewrite, it needs to be much less item-comparison based and we should allow alternate ingredients through the use of material tags or slimefun item classes and such. I will be doing this rewrite myself and some infrastructure has been set up already but nothing to show you yet, it is still a while until we get there.

### 🎈 (2023) Programmable androids rewrite

Programmable androids are great. But they can be better! We will be stripping the data of an android from its block and give it a unique identity instead. The UI will be completely redone and it will have much better performance. Oh, and you will be able to give other players access to your android and configure their permissions.

### 🔧 (TBD) Ticker rewrite

Thanks to @LinoxGH and @md5sha256 our ticker system will be rewritten to be much more reliable. This will also include some API changes that are yet to be added, you can track the progress here: <https://github.com/Slimefun/Slimefun4/pull/2996>

### 🔧 (TBD) BlockStorage system rewrite

The "block-storage" system will be rewritten, the API will change drastically and we will open it up for much more efficient storage methods, this will do a lot in regards to stability and performance in the long-run. You can track the progress here: <https://github.com/Slimefun/Slimefun4/pull/2792>

### 🔧 (TBD) Changes to the config system and perhaps a reload command

We haven't fully decided on this one yet but you can follow the progress here: <https://github.com/Slimefun/Slimefun4/pull/2822>

### 💡 (TBD) Cargo networks rewrite

Where do we even start here... It needs a rewrite, nuff said.

## 🎉 Feedback

We are always looking for feedback! If you have something to suggest, check out our discord server @ <https://discord.gg/slimefun> and visit `#suggestions`. We are always eager to see what the community wants or doesn't want. If you are a developer and have questions or concerns regarding some of the more technical changes, simply post your question in `#programming-help` and we will get back to you!
