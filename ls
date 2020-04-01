[0;1;32m●[0m gunicorn.service - gunicorn daemon
   Loaded: loaded (/etc/systemd/system/gunicorn.service; enabled; vendor preset: enabled)
   Active: [0;1;32mactive (running)[0m since Sun 2020-03-29 12:12:06 UTC; 24s ago
 Main PID: 23052 (gunicorn)
    Tasks: 4 (limit: 1152)
   CGroup: /system.slice/gunicorn.service
           ├─23052 /home/hamza/sez-ai/venv/bin/python /home/hamza/sez-ai/venv/bin/gunicorn --access-logfile - --workers 3 --bind unix:/home/hamza/sez-ai/sez-ai.sock blogAi.wsgi:application
           ├─23070 /home/hamza/sez-ai/venv/bin/python /home/hamza/sez-ai/venv/bin/gunicorn --access-logfile - --workers 3 --bind unix:/home/hamza/sez-ai/sez-ai.sock blogAi.wsgi:application
           ├─23073 /home/hamza/sez-ai/venv/bin/python /home/hamza/sez-ai/venv/bin/gunicorn --access-logfile - --workers 3 --bind unix:/home/hamza/sez-ai/sez-ai.sock blogAi.wsgi:application
           └─23074 /home/hamza/sez-ai/venv/bin/python /home/hamza/sez-ai/venv/bin/gunicorn --access-logfile - --workers 3 --bind unix:/home/hamza/sez-ai/sez-ai.sock blogAi.wsgi:application

Mar 29 12:12:06 sez-ai systemd[1]: Started gunicorn daemon.
Mar 29 12:12:06 sez-ai gunicorn[23052]: [2020-03-29 12:12:06 +0000] [23052] [INFO] Starting gunicorn 20.0.4
Mar 29 12:12:06 sez-ai gunicorn[23052]: [2020-03-29 12:12:06 +0000] [23052] [INFO] Listening at: unix:/home/hamza/sez-ai/sez-ai.sock (23052)
Mar 29 12:12:06 sez-ai gunicorn[23052]: [2020-03-29 12:12:06 +0000] [23052] [INFO] Using worker: sync
Mar 29 12:12:06 sez-ai gunicorn[23052]: [2020-03-29 12:12:06 +0000] [23070] [INFO] Booting worker with pid: 23070
Mar 29 12:12:07 sez-ai gunicorn[23052]: [2020-03-29 12:12:07 +0000] [23073] [INFO] Booting worker with pid: 23073
Mar 29 12:12:07 sez-ai gunicorn[23052]: [2020-03-29 12:12:07 +0000] [23074] [INFO] Booting worker with pid: 23074
