#!/bin/bash
# Delete Migrations, without __init__.py
echo "Deleting Migrations and Pycache. . ."
find . -path "*/migrations/*.py" -not -name "__init__.py" -delete
# Delete Migrations pycache
find . -path "*/migrations/*.pyc"  -delete
echo "Done. . ."