import torch
import lenet5
import cv2
import numpy as np
img_path = "../2C_prj/dataset/test9.bmp"
model = torch.load("Lenet.pth")
net = lenet5.LeNet()
net.load_state_dict(model)
img = cv2.imread(img_path)
test_inputs = 1-cv2.resize(img, (28, 28))/255
test_inputs = test_inputs[:, :, 0]
img =torch.tensor(test_inputs, dtype=torch.float32).unsqueeze(dim=0).unsqueeze(dim=0)
predict_labels = net(test_inputs)
_, predicted = torch.max(predict_labels.data, 1)
print("the number is :%d" % predicted.numpy()[0])
cv2.imshow("img", img)


cv2.waitKey(0)
