import os
from datetime import date
import subprocess

date = str(date.today())

src = os.path.abspath(os.getcwd())
dst = "\\Testing Projects\\" + date


subprocess.check_output(["xcopy", "/E", "/I", src, dst])

print("\n\nProcess Complete\n\n")