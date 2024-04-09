FROM nginx:1.24.0-alpine-slim

LABEL version="0.0.1" description="Aplicacao Web de Analise de Dados voltado para Ciencias Agrarias"  maintainer="Pablo Paz <joao.dejesus@dcomp.ufs.br>"

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
