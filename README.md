## 環境構築の手順
### 1. リポジトリをCloneする

```
$ cd path/to/your/application/directory
$ git clone https://github.com/nasutaro211/railsvue.git .
```

### 2. docker-compose build
```
$ docker-compose build
```

### 2. yarn install
```
$ docker-compose run app yarn install
```

### 3. docker-compose up
```
$ docker-compose up
```

### 3. http://localhost:3000 を叩く

### 4. Sample Pageが出てきたらOK

### 5. remoteリポジトリを変更
```
$ git remote set-url origin https://github.com/USERNAME/REPOSITORY.git
$ git remote -v
# Verify new remote URL
> origin  https://github.com/USERNAME/REPOSITORY.git (fetch)
> origin  https://github.com/USERNAME/REPOSITORY.git (push)
```

## 中身
### Middleware
- postgresql
- webpacker-dev-server

### javascripts
- vuetify
- axios

