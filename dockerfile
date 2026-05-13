From python:3:11-slim
WORKDIR/app
COPY requriment.txt .
Run pip install __nano__cache.dir -r requirement.txt

COPy app.py
EXPOSE 5000
CMD["python", "app.py"]

