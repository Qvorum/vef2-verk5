from bottle import *
import urllib.request, json

with urllib.request.urlopen("http://apis.is/concerts") as url:
    gogn = json.loads(url.read().decode())

#print(data)
#for i in gogn['results']:
#    print(i['eventDateName'])

@route('/')
def index():
    return template('index.tpl', data=gogn)
run(host='0.0.0.0', port=os.environ.get('PORT'))
