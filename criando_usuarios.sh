#!/bin/bash

echo "Criando usuários..."

useradd carlos -m -s /bin/bash -p "$(openssl passwd -6 Gust4v0976)" -G GRP_ADM
useradd maria -m -s /bin/bash -p "$(openssl passwd -6 Gust4v0976)" -G GRP_ADM
useradd joao -m -s /bin/bash -p "$(openssl passwd -6 Gust4v0976)" -G GRP_ADM

useradd debora -m -s /bin/bash -p "$(openssl passwd -6 Gust4v0976)" -G GRP_VEN
useradd sebastiana -m -s /bin/bash -p "$(openssl passwd -6 Gust4v0976)" -G GRP_VEN
useradd roberto -m -s /bin/bash -p "$(openssl passwd -6 Gust4v0976)" -G GRP_VEN

useradd josefina -m -s /bin/bash -p "$(openssl passwd -6 Gust4v0976)" -G GRP_SEC
useradd amanda -m -s /bin/bash -p "$(openssl passwd -6 Gust4v0976)" -G GRP_SEC
useradd rogerio -m -s /bin/bash -p "$(openssl passwd -6 Gust4v0976)" -G GRP_SEC



