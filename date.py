import datetime
import random
f = open('/var/www/html/index.html', 'w')
f.write(str(datetime.datetime.now()))
f.closed


