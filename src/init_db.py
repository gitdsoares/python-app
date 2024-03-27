import os
import sqlite3

dir_path = './src'

connection = sqlite3.connect('database.db')

schema_path = os.path.join(dir_path, 'schema.sql')

with open(schema_path) as f:
    connection.executescript(f.read())

cur = connection.cursor()

cur.execute("INSERT INTO posts (title, content) VALUES (?, ?)",
            ('First Post', 'Content for the first post')
            )

cur.execute("INSERT INTO posts (title, content) VALUES (?, ?)",
            ('Second Post', 'Content for the second post')
            )

connection.commit()
connection.close()
