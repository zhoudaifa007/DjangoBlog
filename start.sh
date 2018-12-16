<<<<<<< HEAD
python3 manage.py collectstatic --noinput
python3 manage.py compress --force
=======
python manage.py collectstatic --noinput
python manage.py compress --force
>>>>>>> 修改启动脚本
nohup /usr/local/bin/uwsgi --ini /home/fage/Server/DjangoBlog/uwsgi.ini &
