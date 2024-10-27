from python
workdir /docker1/
copy /app .
run pip install -r requirements.txt
copy . .
expose 5000
cmd ["python", "app.py"]