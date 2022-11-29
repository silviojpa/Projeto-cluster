echo "Criando as imagens........."

docker build -t silviojpa/projeto-backend:1.0 backend/.
docker build -t silviojpa/projeto-database:1.0 database/.

echo "Realizando p push das imagens......"

docker push silviojpa/projeto-backend:1.0
docker push silviojpa/projeto-database:1.0


