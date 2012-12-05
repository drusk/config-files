# pre-import boto so it is available on start-up of ipython session
import boto

import os

# Set keys as environment variables so they don't have to be passed to connect
# methods.
os.environ["AWS_ACCESS_KEY_ID"] = "PASTE HERE"
os.environ["AWS_SECRET_ACCESS_KEY"] = "PASTE HERE"
