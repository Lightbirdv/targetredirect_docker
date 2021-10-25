docker build -t target_redirect_service . &&
docker run -it --rm -d -p 80:80 --name web target_redirect_service
