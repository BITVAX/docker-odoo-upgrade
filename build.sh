docker build --tag kegistry.bitvax.com/odoo-upgrade:9.0 -f 9.0-Dockerfile .
docker push kegistry.bitvax.com/odoo-upgrade:9.0

docker build --tag kegistry.bitvax.com/odoo-upgrade:10.0 -f 10.0-Dockerfile .
docker push kegistry.bitvax.com/odoo-upgrade:10.0
