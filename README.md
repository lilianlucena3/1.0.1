# Projeto Docker

## Para Listar a imagem
```
sudo docker images
```

## Para Executar a imagem
```
docker run <nome_da_imagem>
```

## Como executar
Para iniciar o container use o seguinte comando

```
docker run -d -p 8080:80 nginx /usr/sbin/nginx -g
```

## Para parar o container
```
sudo docker stop nome-do-container
```
