from collections import OrderedDict

from flask import Flask, request, jsonify
from flask_restplus import fields, Api, Resource

app = Flask(__name__)
api = Api(app)

output_model = api.model('Model', {
    'name': fields.String,
    'message': fields.String
})

input_model = api.model('Model',{
    'name': fields.String(required=True)
})

class Greeting(object):
    def __init__(self, name, message):
        self.name = name 
        self.message = message 
        # This field will not be sent in the response
        self.status = 'active'

@api.route('/sayhello')
class Greeter(Resource):

    @api.expect(input_model, validate=True)
    @api.marshal_with(output_model)
    def post(self, **kwargs):
        json_request_content = request.json
        return Greeting(name=json_request_content["name"], message='Lets go on a Winter Holiday')



if __name__ == '__main__':
    app.run(host='0.0.0.0')
