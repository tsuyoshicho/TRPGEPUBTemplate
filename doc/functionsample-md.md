# 機能解説
___機能解説(Markdown/非推奨版)___

## 変数

gitbook本体機能
なにかしら差し替えに使える、場合によってはPC名にしてもいいかも。
book.jsonに以下のように設定

<pre>
  "variables": {
    "note": "ノート"
  }
</pre>

変数でのif制御もできる

{% if book.note %}

定義した変数 book.note = {{ book.note }}

ファイルの変更日時 {{ file.mtime }}

{% endif %}

## PlantUML

gitbook-plugin-pumlによるPlantUML対応
これにより、必要なら図解できる

{% uml %}
GM->PC1 : hello
{% enduml %}

{% raw %}
<pre>
{% uml %}
GM->PC1 : hello
{% enduml %}
</pre>
{% endraw %}

__日本語は有効でない様子__

## AutoCover

gitbook-plugin-autocoverによる表紙機能
Windowsだと面倒があるため、draftでは除外

book.jsonに設定あり

<pre>
  "pluginsConfig": {
    "autocover": {
      "title": "TRPG EPUB Template",
      "author": "TRPG EPUB Template Team/CC SA-BY 4.0"
    }
  }
</pre>

----

## ライセンス

<pre>
Sample HTML Create by Tsuyoshi CHO <Tsuyoshi.CHO@Gmail.com>
It is licensed under the CC BY-SA 4.0 http://creativecommons.org/licenses/by-sa/4.0/deed
{% creativecommons type="by-sa", iconOnly="true" %}
{% endcreativecommons %}
</pre>
