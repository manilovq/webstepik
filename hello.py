

def app(environ, start_response):
    data = ''
    for env in environ['QUERY_STRING'].split("&"):
        data = data + env + '\n'
    start_response('200 OK', [('Content-Type', 'text/plain')])
    return [data.encode()]
