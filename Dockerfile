FROM python:2

RUN pip install rethinkdb

CMD rethinkdb admin --join $RETHINKDB_PORT_29015_TCP_ADDR:$RETHINKDB_PORT_29015_TCP_PORT