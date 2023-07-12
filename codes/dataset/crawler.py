import requests
from requests.models import PreparedRequest
import json
import subprocess

from os import walk
import os, signal
from os import listdir
from os.path import isfile, join
import magic , os

from fnmatch import fnmatch


command = '''curl -L \
  -H "Accept: application/vnd.github+json" \
  -u c911cc962821da25dd9e:5fc0e12eb6c63d3ff2799e2bb20d80729cdb4738 \
  -H "X-GitHub-Api-Version: 2022-11-28" \
  https://api.github.com/search/repositories?q=c+programming+language+tutorial'''

output = subprocess.check_output(command, shell=True)
output_json = (json.loads(output.decode('utf-8')))

print(output_json['total_count'])
