plugin.all.build: plugin.DouYin.build

.PHONY: plugin.DouYin.build
plugin.DouYin.build:
	@echo "正在构建DouYin插件..."
	go build -o plugins/DouYin.so -buildmode=plugin src/DouYin.go
	@echo "DouYin插件构建完成"

