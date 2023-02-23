Create a named "ci-user" account service used by the CI/CD pipelines.

To retrieve the token of the service account "ci-user" run:
```shell
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep ci-user | awk '{print $1}')
```

