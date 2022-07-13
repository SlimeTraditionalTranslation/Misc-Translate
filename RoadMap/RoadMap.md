---
title: "🚀 黏液科技官方路線圖"
sidebar_position: 1
---

## 📔 Introduction

Over the last few months and years you all have often requested for us to be more open in regards to upcoming changes.
So we decided its time to finally release a proper roadmap.
Note here that this roadmap will never be complete and final, we may add or change some goals from time to time and we will refrain from setting a release date for things until absolutely certain.

This simply serves as a rough guide for you to see what changes you can be excited about.
Many of those changes will likely be of technical nature though, so they may not be as exciting or intesting at first.

Also, we aren't actively looking for pull requests towards these goals unless explicitly requested.
If you wish to make a pull request, choose any open issue or approved suggestion and you are more than welcome :heart:
These changes however are mainly targeted towards the core team.

## ⭐ Upcoming changes

Some of these milestones will have a date assigned to them.
But the majority of milestones are still to far away to even have a date ready here.
Those are marked as *TBD* (to be decided).

| Symbol | Type of change |
| :---: | :------- |
| 🔧 | Technical change / API |
| 🎈 | New Features |
| 💡 | Performance improvements |

<details>
<summary>Older changes</summary>

### 🔧 ~~(September 3rd - 6th 2021) API relocation~~ - **DONE**

The first upcoming change is a major relocation of some of our classes to unify some packages, get rid of old classpaths and to follow the general conventions. You can read more about this here: <https://github.com/Slimefun/Slimefun4/pull/3139>

</details>

### 🔧 (Q3 2022) Updating to Java 16

Slimefun will update to Java 16.
You can see the progress here: <https://github.com/Slimefun/Slimefun4/pull/3602>

### 🎈(Q3 2022) New sound-system

Soon we will allow server owners to fully configure any sound in this plugin.
This will also work with custom sounds from resource packs. Additionally you can change the pitch and volume of any sound or even mute it.
You can see the progress here: <https://github.com/Slimefun/Slimefun4/pull/2844>

### 🔧 (Q3 2022) Inventory system rewrite

Next up is a rewrite for our inventory-system. The API is very rusty and aged. We don't have an ETA yet, perhaps closely after or along with the aforementioned API relocation.
The new system will be much more flexible and easier to use for developers.

### 🎈 (Q4 2022) Changes to the radiation system

Thanks to @Semisol you will soon be able to enjoy a new radiation system which works by calculating a so-called "exposure level" to a radioactive substance. You won't experience radiation symptoms until a certain exposure level has been reached.
This will also make the different radiation levels much more distinct from each other and the features comes with a few good-looking UI changes too! You can track the progress of that here: <https://github.com/Slimefun/Slimefun4/pull/3189>

### 🎈 (Q4 2022) SQL database support and Research system rewrite

The Research system will be rewritten api-wise.
We will also drop numeric ids for researches and solely rely on namespaced keys.
In addition to this, we will add support for SQL databases to sync researches across multiple servers.
Alternatively, a local file-based database can be used.

### 🔧 (2022/23) Recipe system rewrite

Our recipe system is in deep need of a rewrite, it needs to be much less item-comparison based and we should allow alternate ingredients through the use of material tags or slimefun item classes and such.
I will be doing this rewrite myself and some infrastructure has been set up already but nothing to show you yet, it is still a while until we get there.

### 🎈 (2023) Programmable androids rewrite

Programmable androids are great.
But they can be better! We will be stripping the data of an android from its block and give it a unique identity instead.
The UI will be completely redone and it will have much better performance. Oh, and you will be able to give other players access to your android and configure their permissions.

### 🔧 (TBD) Ticker rewrite

Thanks to @LinoxGH and @md5sha256 our ticker system will be rewritten to be much more reliable.
This will also include some API changes that are yet to be added, you can track the progress here: <https://github.com/Slimefun/Slimefun4/pull/2996>

### 🔧 (TBD) BlockStorage system rewrite

The "block-storage" system will be rewritten, the API will change drastically and we will open it up for much more efficient storage methods, this will do a lot in regards to stability and performance in the long-run.
You can track the progress here: <https://github.com/Slimefun/Slimefun4/pull/2792>

### 🔧 (TBD) Changes to the config system and perhaps a reload command

We haven't fully decided on this one yet but you can follow the progress here: <https://github.com/Slimefun/Slimefun4/pull/2822>

### 💡 (TBD) Cargo networks rewrite

Where do we even start here... It needs a rewrite, nuff said.

## 🎉 Feedback

We are always looking for feedback!
If you have something to suggest, check out our discord server @ <https://discord.gg/slimefun> and visit `#suggestions`.
We are always eager to see what the community wants or doesn't want.
If you are a developer and have questions or concerns regarding some of the more technical changes, simply post your question in `#programming-help` and we will get back to you!
