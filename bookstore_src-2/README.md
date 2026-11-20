# Name

Jane El Khoury

# Homework 1 Example Repo - Bookstore Database + Python CLI

These files create a small bookstore database in SQLite about Art and Fashion related books. It uses Python to interact with it through a command-line interface. A user can view all books, all categories available in the store, search for books by title, price range, category. User can also update a book price, or delete a book.

## Files

- `createTables.sql` - creates the tables
- `insertRows.sql` - inserts sample categories and books
- `queries.sql` - contains all the queries inserted in bookstore_cli.py
- `bookstore_cli.py` - Python CRUD program
- `bookstore.db` - database file you will create by running the commands below

## Create the database

Run these commands in the terminal:

```bash
python3 - <<'PY'
import sqlite3
sqlite3.connect('bookstore.db').close()
PY
```

Then load the SQL files using SQLite in Python or DB Browser for SQLite.

If your environment has the `sqlite3` shell installed, you can run:

```bash
sqlite3 bookstore.db < createTables.sql
sqlite3 bookstore.db < insertRows.sql
```

## Run the Python CLI

```bash
python3 bookstore_cli.py
```

## Notes

- This example uses parameterized queries in Python.
- The `image` field stores the filename only.
- The actual images can be reused later in the Flask web app.
