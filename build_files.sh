echo "BUILD START"

python3.12 -m venv venv

source venv/bin/activate

pip install -r requirements.txt

python3 manage.py collectstatic --noinput

echo "BUILD END"