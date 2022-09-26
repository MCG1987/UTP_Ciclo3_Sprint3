from  flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def home():
    return render_template('home.html') # conecta con el html

@app.route('/index')
def index1():
    return render_template('/templates/index.html') # conecta con el html

@app.route('/about')
def about():
    return render_template('RegistrarUsuario.html') #segunda pagina, about

@app.route('/elimu')
def elimiu():
    return render_template('EliminarUsuario.html') #segunda pagina, about

if __name__ =='__main__':
    app.run(debug=True) #permite que con cada cambio de reinicie la aplicacion y se refresque
