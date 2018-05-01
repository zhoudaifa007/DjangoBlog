python manage.py collectstatic --noinput
python manage.py compress --force
nohup /usr/local/bin/uwsgi --ini /home/fage/Server/DjangoBlog/uwsgi.ini &
