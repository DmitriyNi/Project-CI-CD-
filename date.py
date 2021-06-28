import datetime
import random
import re
import bs4
import requests
# запись в index.html даты
f = open('/var/www/html/index.html', 'w')
f.write(str(datetime.datetime.now()))
f.closed


