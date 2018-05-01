python3 manage.py collectstatic --noinput
python3 manage.py compress --force
nohup /usr/local/bin/uwsgi --ini /home/fage/Server/DjangoBlog/uwsgi.ini &
