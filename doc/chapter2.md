# リプレイサンプル(Markdown/非推奨版)

## タイトル 第一話

### キャラクター紹介

<dl>
<dt>キャラクターシート</dt>
<dd>
定義リスト &lt;DL&gt; &lt;DT&gt; &lt;DD&gt;を利用する<br />
説明
</dd>

<dt>キャラクターシート2枚目</dt>
<dd>
<dl>
<dt>種族</dt>
<dd>人間</dd>
<dt>特徴</dt>
<dd>なし</dd>
</dl>
</dd>
</dl>

### ぼうけんのはじまり

<p class="dialog"><span class="name gm">ＧＭ</span><span class="separator">：</span><span class="gm phrase">発言はここ。</span></p>
<p class="dialog"><span class="name pc1">PC1さん</span><span class="separator">：</span><span class="pc1 phrase">タグ付けは以下になります。<br />&lt;p class="dialog"&gt;...&lt;/p&gt;が最外郭になり、1つのセリフになる。</span></p>
<p class="dialog"><span class="name pc1">PC1さん</span><span class="separator">：</span><span class="pc1 phrase">上記の中に以下が入ります。<br />&lt;span class="name"&gt;&lt;/span&gt;<br />これが名前側。<br />ここで<br />&lt;span class="name pc1"&gt;PC1さん&lt;/span&gt;<br />のように固有の名前の部分だけクラス指定を加えて、部分定義する</span></p>
<p class="dialog"><span class="name gm">ＧＭ</span><span class="name">/マスター</span><span class="separator">：</span><span class="gm phrase">「サブのキャラクターなどは、gm,pcXなどのクラスの対象外にする。」</span></p>
<p class="dialog"><span class="name pc2">PC2さん</span><span class="separator">：</span><span class="pc2 phrase">名前とセリフ部分の区切りには<br />&lt;span class="separator"&gt;：&lt;/span&gt;<br />などとしてください。<br /></span></p>
<p class="dialog"><span class="name gm">ＧＭ</span><span class="name">/マスター</span><span class="separator">：</span><span class="gm phrase">「地の文は&lt;p class="body_text"&gt;としてくれ、pに限らなくていいぞ。複数をまとめてならdivを使うといいな。」</span></p>
<p class="body_text">さて、マスターから依頼です。<br /></p>
<ul class="body_text">
  <li>冒険者はいつもアレ。</li>
  <li>同行者はわりとソレ。</li>
</ul>

### 事件発生

<p class="dialog"><span class="name gm">ＧＭ</span><span class="separator">：</span><span class="gm phrase">セリフ部分ですが<br />
&lt;span class="gm&nbsp;phrase"&gt;&lt;/span&gt;<br />
としてください。<br />
<br />
ここまでのをあわせて、サンプルとしてセリフ1つを記載すると<br />
&lt;p class="dialog"&gt;<br />
&lt;span class="name gm"&gt;ＧＭ&lt;/span&gt<br />
&lt;span class="name"/マスター&lt;/span&gt;<br />
&lt;span class="separator"&gt;：&lt;/span&gt;<br />
&lt;span class="gm phrase"&gt;「サブのキャラクターなどは、gm,pcXなどのクラスの対象外にする」&lt;/span&gt;<br />
&lt;/p&gt;</span></p>
<p class="dialog"><span class="name pc1">PC1さん</span><span class="separator">：</span><span class="pc1 phrase">区切りはただの&lt;hr /&gt;(----)です。</span></p>

----

<p class="dialog"><span class="name gm">ＧＭ</span><span class="separator">：</span><span class="gm phrase">name内のspanのクラスおよびphraseに併記するクラスは、以下を作成しています。gm,pc1...x(追加は自由に),pcall(全員)</span></p>
<p class="dialog"><span class="name pcall">一同</span><span class="separator">：</span><span class="pcall phrase">―――(爆笑)</span></p>
<p class="dialog"><span class="name pc1">PC1さん</span><span class="separator">：</span><span class="pc1 phrase">だれかのセリフの続きの内容を地に記載する場合はクラス指定なしのpなどで実施します。</span></p>

これで説明口調の記述をします。

<ul>
  <li>手間を減らすため指定なし。<br /></li>
  <li>地の文のためにクラスが指定してあるのは、デザイン優先のため。</li>
</ul>

ただ、記述をしっかり行うなら&lt;p class="dialog"&gt;&lt;span class="pc1 phrase"&gt;...&lt;/span&gt;&lt;/p&gt;と個別の枠を作ってもよいです。

<p class="dialog"><span class="name pc3">???</span><span class="separator">：</span><span class="pc3 phrase">H1(#)はタイトルとしていますが、H2(##)-H5(#####)については文章に沿った定義でかまいません。(H1を含め明確な定義はありません)</span></p>

#### Ａ－２ 森の中

##### ＶＳモンスター

###### ラウンド１

<p class="dialog"><span class="name user1">1さん</span><span class="separator">：</span><span class="user1 phrase">実際のキャラ名がきまったら、CSS(Sacss/SCSS)の定義とすりあわせておくと明確になります</span></p>
<p class="dialog"><span class="name user2">2さん</span><span class="separator">：</span><span class="user2 phrase">あわせてアイコンとか用意するとよいでしょう</span></p>

<p class="body_text">―――これにて終了</p>

----

## ライセンス

<pre>
Sample HTML Create by Tsuyoshi CHO <Tsuyoshi.CHO@Gmail.com>
It is licensed under the CC BY-SA 4.0 http://creativecommons.org/licenses/by-sa/4.0/deed
{% creativecommons type="by-sa", iconOnly="true" %}
{% endcreativecommons %}
</pre>

