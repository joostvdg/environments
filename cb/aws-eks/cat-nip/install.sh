kubectl apply -f certificate.yml
helm install --name cat-nip --namespace cat -f values.yml -f image-values.yml chartmuseum/cat-nip

