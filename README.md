testem-example
========

https://github.com/airportyh/testem

## Refs

- https://www.youtube.com/watch?feature=player_embedded&v=I0Py_tqCkTo
- http://blog.mach3.jp/2012/10/31/js-testem-script.html

## Requirements

- node: v0.10.26
- npm: v1.4.6

## Setup

	npm install

## Usage

### start development

	npm start

- `testem`が常駐してファイル保存毎にテスト実行

### execute test (for ci)

	npm test

- テストを実行して終了（常駐しない）

### Todos

- testem.json:on_exit for windows
	- `grunt-clean`とかと連携？
