# Generated by Django 2.2.4 on 2020-03-31 14:49

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('article', '0009_thread'),
    ]

    operations = [
        migrations.DeleteModel(
            name='Thread',
        ),
    ]