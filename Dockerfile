#Version: 1.0.0
FROM python
WORKDIR /app
ADD requirement.txt /app/requirement.txt 
RUN pip install -r requirement.txt
ADD app.py /app/app.py
EXPOSE 80
CMD ["python", "app.py"]






