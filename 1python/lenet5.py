import torch
import torch.nn as nn
import torch.optim as optim
import torchvision
import os
#步骤1：实现lenet5手写数字识别网路并完成训练，导出网络参数为 Lenet.pth

#定义网络,方式有多种，推荐以下，结构清晰
class LeNet(nn.Module):
    def __init__(self):
        super(LeNet, self).__init__()
        self.conv1 = nn.Sequential(     #input_size=(1*28*28)
            nn.Conv2d(1, 6, 5, 1, 2),   #padding=2, 图片大小变为 1*32*32
            nn.ReLU(),
            nn.AvgPool2d(kernel_size=2, stride=2)   #output=(6*14*14)
        )
        self.conv2 = nn.Sequential(
            nn.Conv2d(6, 16, 5),
            nn.ReLU(),
            nn.AvgPool2d(kernel_size=2, stride=2)   #output=(16*5*5)
        )
        self.conv3 = nn.Sequential(
            nn.Conv2d(16, 120, 5),
            nn.ReLU()
        )
        self.fc1 = nn.Sequential(
            nn.Linear(120, 84),
            nn.ReLU()
        )
        self.fc2 = nn.Sequential(
            nn.Linear(84, 10)
        )
    def forward(self, x):
        x = self.conv1(x)
        x = self.conv2(x)
        x = self.conv3(x)
        x = x.view(x.size(0), -1)   #x.size(0)指batchsize的值，最后通过x.view(x.size(0), -1)将tensor的结构转换为了(batchsize, channels*x*y)，即将（channels，x，y）拉直，然后就可以和fc层连接了
        x = self.fc1(x)
        x = self.fc2(x)
        return x

transform = torchvision.transforms.ToTensor()
data_path = "./data"
model_path = "./Lenet.pth"
batch_size = 64
learning_rate = 1e-4
EPOCH = 20
if not os.path.exists(data_path):
    os.makedirs(data_path)
train_data = torchvision.datasets.MNIST(root=data_path,
                                        train=True,
                                        transform=transform,
                                        download=True)
test_data = torchvision.datasets.MNIST(root=data_path,
                                       train=False,
                                       transform=transform,
                                       download=True)
def main(args=None):
    train_loader = torch.utils.data.DataLoader(dataset=train_data, batch_size=batch_size, shuffle=True)
    test_loader = torch.utils.data.DataLoader(dataset=test_data, batch_size=batch_size, shuffle=True)

    # 定义是否使用GPU
    device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
    net = LeNet().to(device)
    loss_func = nn.CrossEntropyLoss()
    optimizer = optim.Adam(net.parameters(), lr=learning_rate)

    for epoch in range(EPOCH):
        sum_loss = 0
        for(i, data) in enumerate(train_loader):
            inputs, labels = data
            inputs, labels = inputs.to(device), labels.to(device)

            optimizer.zero_grad()
            predict_labels = net(inputs)
            loss = loss_func(predict_labels, labels)
            loss.backward()
            optimizer.step()

            sum_loss += loss.item()
            if i % 100 == 99:
                print('epoch:%d, batch:%d, train_loss:%.05f' % (epoch+1, i+1, sum_loss / 100))
                sum_loss = 0

        correct = 0
        total = 0
        for data in test_loader:
            test_inputs, labels = data
            test_inputs, labels = test_inputs.to(device), labels.to(device)
            predict_labels = net(test_inputs)
            _, predicted = torch.max(predict_labels.data, 1)
            total += labels.size(0)
            correct += (predicted == labels).sum()
        print('第%d个epoch的识别`准确率为：%d%%' % (epoch+1, 100 * correct / total))

    if not os.path.exists(model_path):
        os.makedirs(model_path)
    torch.save(net.state_dict(), model_path)

if __name__ == '__main__':
    main()