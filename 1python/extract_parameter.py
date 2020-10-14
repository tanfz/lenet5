import torch
import numpy as np
import os
model_path = "./Lenet.pth"
model = torch.load(model_path)
parameter_path = "./pamameter/"

if not os.path.exists(parameter_path):
    os.makedirs(parameter_path)

for name, parameter in model.items():
    parameter = parameter.cpu().numpy()
    parameter = parameter.flatten()
    np.savetxt(parameter_path + name + ".txt", parameter, fmt='%f', delimiter='\r\n')