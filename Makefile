all:
	$(CC) -shared -fPIC -o librethinkdb.so librethinkdb.c query_language.pb-c.c -lprotobuf-c
