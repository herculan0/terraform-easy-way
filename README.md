#Terraform The Easy Way

Para navegar entre os capítulos, basta alterar o branch.

```
git checkout 101-o-comeco
```
```
git checkout 102-up-and-running
```
```
git checkout 103-terraformando-na-cloud
```
```
git checkout 104-advanced-steps
```


##102 - Up and Running

```
terraform plan
```

```
terraform plan -out=nginx_container
```

```
terraform apply "nginx_container"
```

# Alterando a sua Infraestrutura

Troque de 8000 para 8080 e execute o comando de apply novamente
```
terraform apply
```

## Destruindo a sua infraestrutura

```
terraform destroy
```

