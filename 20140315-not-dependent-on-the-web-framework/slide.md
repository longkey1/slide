title: Not dependent on the WEB Framework
author:
  name: longkey1
  url: http://longkey1.net
theme: sudodoki/reveal-cleaver-theme
output: index.html
controls: true

--

# Not dependent on the WEB-framework
@Nagoya.php Vol.4 2014/03/15

--

## Attention

英語苦手ですが出来るだけ英語を載せてみました  
(It is not good English, But I tried to write the english as much as possible)

--

## Self introduction

* Develop web-service in Nagoya
* Using PHP5.x / PHP4.x :-(

--

## まず結論
Conclusion in current

--

## DIコンテナ必要
DI-Container is necessary

--

## 実績のあるテンプレートエンジンの利用
Use of proven template engine (Twig...etc)

--

## Database周りはケースバイケース・・・
Database relation is as the case may be...

--

## フレームワークに担って欲しい役割
Role I want to play in framework

--

* Routing
* HTTP Request & Response
* Error handling
* Logging
* (Access to data resorce)
* (Presentation or View)

etc...

--

## 依存してしまう部分
Dependent part
<br />
<br />
<br />
### 担って欲しい部分と同じ
It is same parts to Dependent on Framework

--

## 妥協点を決める
Decide a compromise

--

## DIとは
DI is ...

--

## 依存性の注入
Dependency Injection

（多分適切な人がフォローしてくれます）

--

## DIコンテナ
DI-Container

（多分適切な人がフォローしてくれます）

--

## DIコンテナの必要性
Why DI-Container is necessary?

--

## フレームワークとビジネスロジックを疎結合にしたい
I want to be loosely-coupled, framework and business logic

--

## フレームワーク独自の機能を吸収したい
I want to adapt own feature of framework

--

## アダプターパターン
Adapter Pattern

Adapter パターンを用いると、既存のクラスに対して修正を加えることなく、インタフェースを変更することができる。
(The Adapter-pattern is a software design pattern that allows the interface of an existing class to be used from another interface)
<br />
<br />
(from wikipedia)

--

## 身近なところにDI & Adapter
Found DI and Adapter-pattern around me

* 電池  
(dry cell)
* CD & DVD & Blu-ray

--

## コンポーネント化されたフレームワークを利用する
Use componentized framework

* [Symfony](http://symfony.com/)
* [Aura for PHP](http://auraphp.com/)

--

## 特に最近増えてきている気がする
I feel that it has been increasing recently

（多分適切な人がフォローしてくれます）

--

## Nagoya.php3大フレームワーク

(Three major framework in Nagoya.php)

* Symfony
* FuelPHP
* CakePHP

--

## Symfony2

* 優等生  
Honor student

* Laravel?  
(New Family)

--

## FuelPHP

* DIコンテナがない  
(Not prepared DI Container)

* 自由  
(Freedom)

--

## CakePHP

* DIコンテナがない  
(Not prepared DI Container)

* 設計が古い  
(Design is old)

* CakePHP3.xに期待  
(Expect CakePHP 3.x)

--

## この中では
(In three major framework of Nagoya.php...)
<br />
<br />
### Symfony2が一番いい気がします。
(I think that Symfony is best)

--

## まとめ

--

## 妥協点を決めよう
Decide a compromise

--

## DI＆アダプターパターンを駆使しよう
Use DI & Adapter-pattern

--

## コンポーネント化されたフレームワークに注目
Check componentized framework

--

## デザインパターンやオブジェクト指向プログラミングの勉強をしよう
Study Design-pattern and Object-oriented-programming

--

## おわり

雑談タイム
