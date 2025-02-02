plugin.all.build: plugin.douYin.build

.PHONY: plugin.DouYin.build
plugin.douYin.build:
	@echo "正在构建DouYin插件..."
	go build -o plugins/douYin.so -buildmode=plugin src/douYin.go
	@echo "DouYin插件构建完成"

