bosh -e vbox create-release --force
bosh -e vbox upload-release

bosh -e vbox -d zookeeper deploy manifest/zk.yml <<EOF
y
EOF
