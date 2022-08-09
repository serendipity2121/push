PACKAGES := "push"

.PHONY: build
build:
	mvn clean package

.PHONY: run
run:
	java -jar target/wechat-push-0.0.1-SNAPSHOT.jar