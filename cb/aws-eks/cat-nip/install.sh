kubectl apply -f certificate.yml
helm upgrade cat-nip chartmuseum/cat-nip --install --namespace cat -f values.yml -f image-values.yml "$@"
