# importing flask to our application
from flask import *

# initializing the flask app 
app = Flask(__name__)

# define a simple route/endpoint
# this route corresponds to a web application function 
@app.route('/api/home')
# this is the function that runs when the route is accessed 
def home():
    return jsonify({'Message':"welcome To home api"})

# DEFINE A SIMPLE ROUTE 
@app.route("/api/products")
# function that corresponds to the route
def products():
    return jsonify({"Message":"Welcome to products api"})
# runs the the app when this file is executed 
@app.route('/api/services')
def services():
    return jsonify({"Message":"Welcome to Our services api"})




app.run(debug= True )

