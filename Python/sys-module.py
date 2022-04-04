import sys
import os
print(sys.argv)
print(os.sep)
print(os.getcwd()+os.sep)
os.chdir("C:\\Users\\SU20307312\\Desktop")
print(os.getcwd())
print(os.listdir("C:\\Users\\SU20307312\\Desktop"))
#os.mkdir("python-test")
#print(os.listdir("C:\\Users\\SU20307312\\Desktop"))
#os.makedirs("python-test\\new\\test")
#print(os.listdir("C:\\Users\\SU20307312\\Desktop\\python-test"))
os.removedirs("python-test\\new\\test")