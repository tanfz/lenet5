import torch
import numpy as np
import os

#步骤2：提取pth文件形式的每层的网络参数转换为txt文件保存在./pamameter/txt/目录下

model_path = "./Lenet.pth"
model = torch.load(model_path)
parameter_path = "./pamameter/txt/"

if not os.path.exists(parameter_path):
    os.makedirs(parameter_path)

for name, parameter in model.items():
    parameter = parameter.cpu().numpy()
    parameter = parameter.flatten()
    np.savetxt(parameter_path + name + ".txt", parameter, fmt='%f', delimiter='\r\n')