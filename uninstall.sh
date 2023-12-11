find . -name definition.yaml  -exec kubectl delete -f {} \;
find . -name composition.yaml  -exec kubectl delete -f {} \;
