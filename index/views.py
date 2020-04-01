from django.shortcuts import render
from django.http import HttpResponse
from .models import Index
# Create your views here.
def index(request):
    index=Index.objects.all()
    return render(request,"index.html",{"index":index})

