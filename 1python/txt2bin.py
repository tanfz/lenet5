import os.path
import struct
#步骤三：将./pamameter/txt/目录下的txt文件转换为二进制保存在./pamameter/bin/目录下
dirroot = "./parameter/txt/"
newdirroot = "./parameter/bin/"
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
