bosh -e vbox create-release --force
bosh -e vbox upload-release

bosh -e vbox -d li-zk deploy manifest/zk.yml <<EOF
y
EOF
