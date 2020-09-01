update:
	git pull || true
	git add -A
	git commit -m "Automatic uploading. No comments." || true
	git push
configure:
	git config credential.helper store
	git config --global user.email "xinshengzzy@foxmail.com"
	git config --global user.name "赵宗义"
setup:
	pip3 install crcmod
	pip3 install scapy
	pip3 install np
测试:
	python3 测试.py
