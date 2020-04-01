# Generated by Django 2.2.4 on 2020-03-31 14:22

from django.conf import settings
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        migrations.swappable_dependency(settings.AUTH_USER_MODEL),
        ('article', '0008_auto_20191107_1040'),
    ]

    operations = [
        migrations.CreateModel(
            name='Thread',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('userDownVotes', models.ManyToManyField(blank=True, related_name='threadDownVotes', to=settings.AUTH_USER_MODEL)),
                ('userUpVotes', models.ManyToManyField(blank=True, related_name='threadUpVotes', to=settings.AUTH_USER_MODEL)),
            ],
        ),
    ]
