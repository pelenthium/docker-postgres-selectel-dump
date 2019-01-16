Docker PostgreSQL Backup To Selectel Cloud Storage
=========================

Make postgres dump and upload to Selectel cloud storage

Docker image that runs a cron job which dumps a Postgres database, and uploads it to an Selectel Cloud storage.



Environment variables
==============================

* :code:`SCHEDULE`: The time schedule part of a crontab file
* :code:`DB_HOST`: Postgres hostname
* :code:`DB_PASSWORD`: Postgres password
* :code:`DB_USERNAME`: Postgres username
* :code:`DB_NAME`: Name of database or __ALL__ for backup all dbs

* :code:`STORAGE_USERNAME`
* :code:`STORAGE_PASSWORD`
* :code:`STORAGE_CONTAINER`
* :code:`STORAGE_EXPIRE_DAYS`
* :code:`ADMIN_EMAIL`
