from django.urls import path
from gerador.views import *

urlpatterns = [
    path('', index, name='index')
]