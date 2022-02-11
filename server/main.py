from bottle import route, run, template, post, get, request, redirect

@get('/<errorcode>')
def index(errorcode):
    a = "1"
    return template('login', a=a, errorcode=errorcode)

@post('/login')
def login():
    username = request.forms.get('login')
    password = request.forms.get('password')

    if username == "oskar" and password=="bro":
        return template("<html>Witaj {{username}}</html>", username=username)
    else:
        redirect("/wronglogin")


@get('/login')
def login():
    return "<html><body>Brak dostępu</body></html>"




run(host='localhost', port=5000)


