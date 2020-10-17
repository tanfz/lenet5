import os.path
import struct
#步骤三：将./pamameter/txt/目录下的txt文件转换为二进制保存在./pamameter/bin/目录下
dirroot = "./parameter/txt/"
newdirroot = "./parameter/bin/"
#txt转换为二进制文件
for dirname in os.listdir(dirroot):
    if dirname.split('.')[-1] != 'txt':
        continue
    file = open(dirroot + '\\' + dirname, 'r')
    filename = dirname.replace('txt', 'bin')
    if not os.path.exists(newdirroot):
        os.makedirs(newdirroot)
    fileNew = open(newdirroot + '\\' + filename, 'wb')
    lines = file.readlines()

    for line in lines:
        curLine = line.split('\r\n')
        #curLine = line
        for i in range(len(curLine)):
            if len(curLine[i]) == 0:
                continue
            parsedata = struct.pack("f", float(curLine[i]))
            i = float(curLine[i])
            fileNew.write(parsedata)
    fileNew.close()
    file.close()

#合并二进制文件
W_filename = "WEIGHT.bin"
fileNew = open(newdirroot + '\\' + W_filename, 'wb')
for dirname in os.listdir(newdirroot):
    if dirname.split('.')[-2] != 'weight':
        continue
    file = open(newdirroot + '\\' + dirname, 'rb')
    bin = file.read()
    fileNew.write(bin)
    file.close()
fileNew.close()
B_filename = "BIAS.bin"
fileNew = open(newdirroot + '\\' + B_filename, 'wb')
for dirname in os.listdir(newdirroot):
    if dirname.split('.')[-2] != 'bias':
        continue
    file = open(newdirroot + '\\' + dirname, 'rb')
    bin = file.read()
    fileNew.write(bin)
    file.close()
fileNew.close()
