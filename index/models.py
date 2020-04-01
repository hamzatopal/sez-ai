from django.db import models
from ckeditor.fields import RichTextField
# Create your models here.
class Index(models.Model):  # Model nesnesinden türetiyoruz. 
    
    title= models.CharField(max_length=50)
    content=RichTextField()
    
    def __str__(self):
        return self.title
    
# Create your models here.
