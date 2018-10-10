kubectl apply -f certificate.yml
helm install --name cat-nip -f values.yml chartmuseum/cat-nip

