FROM python
RUN mkdir /backmoniapp
RUN chmod 777 /backmoniapp
COPY . /backmoniapp
WORKDIR /backmoniapp
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
