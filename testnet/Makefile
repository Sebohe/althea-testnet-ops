container='sebohe/gaiad'
testnet_id='gaiad-7004'

.PHONY docker push all

# find the latest stack
# git describe --abbrev=0 --tags

all:

docker:
	bash ops/build.sh

push:
	docker push $(container)
