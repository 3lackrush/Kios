from django.shortcuts import render
from django.http import HttpResponse
import requests
import json
from APIconfig.config import *
# Create your views here.

def index(request):
	print(USERNAME,PASSWORD)
	payload = json.dumps({"username":USERNAME,"password":PASSWORD})
	print(payload)
	r = requests.post("https://api.zoomeye.org/user/login", data=payload)
	return HttpResponse(r.content)
