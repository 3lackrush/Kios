from django.shortcuts import render
from django.http import HttpResponse
import requests
import json
from APIconfig.config import *
# Create your views here.

def index(request):
	payload = json.dumps({"username":USERNAME,"password":PASSWORD})
	r = requests.post("https://api.zoomeye.org/user/login", data=payload)
	#token = str(r.content, encoding="utf8")
	token = json.loads(r.content.decode("utf-8"))["access_token"]
	
	return HttpResponse(token)
