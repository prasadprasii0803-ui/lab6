from flask import Flask
app = flask(__name__)
@app.route('/')
def home();
return "hello! docker is running this python app successfully"

if__name__ =='__main__';
app.run(host = '0.0.0.0' , port = 5000)
