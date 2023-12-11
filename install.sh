find . -name definition.yaml  -exec kubectl apply -f {} \;
find . -name composition.yaml  -exec kubectl apply -f {} \;
