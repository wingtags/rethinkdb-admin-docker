rethinkdb-admin-docker
======================

Interactive container for RethinkDB container administration.

# Usage

Assumes that the RethinkDB cluster admin interface is running on the default port of 29015. 

Link the containers. 
`docker run -i -t --name rethinkdb_admin --link rethinkdb -v /usr/local/var/rethinkdb/admin:admin_data rethinkdb/admin`