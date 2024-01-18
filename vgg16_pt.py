#VGG16 from scratch in pytorch trained for CIFAR100
#Aidan Rhind
#Uofu Capstone Project
#Source Code from tutorial https://www.youtube.com/watch?v=Q1gb6JLvqG8
import torch
import torch.nn as nn
import numpy as np
import torchvision
from torchvision import datasets
from torchvision import transforms
from torch.utils.data.sampler import SubsetRandomSampler

device = torch.device("cuda" if torch.cuda.is_available() else "cpu")


#Dataset loader to prepare images for training and validation
def data_loader(data_dir, batch_size, random_seed=42, shuffle = True, valid_size = 0.1, test = False):
    # Resize input images, change to tensor, apply normalization
    # normalize pixel values in input images, values from cifar10 normalized = (pixel values - mean)/std deviation
    normalize = transforms.Normalize(mean = [0.4914, 0.4822, 0.4465], std = [0.2023, 0.1994, 0.2010])
    transform = transforms.Compose([transforms.Resize((224,224)), transforms.ToTensor(), normalize])

    if test:
        dataset = datasets.CIFAR100(root = data_dir, train = False, download=True, transform = transform)

        data_loader = torch.utils.data.DataLoader(dataset, batch_size = batch_size, shuffle = shuffle)
        return data_loader
    
    train_dataset = datasets.CIFAR100(root = data_dir, train = True, download=True, transform = transform)
    val_dataset = datasets.CIFAR10(root = data_dir, train = True, download=True, transform = transform)
    num_train = len(train_dataset)
    indices = list(range(num_train))
    split = int(np.floor(valid_size*num_train))
    #ensure that images are mixed and not sent in sequentially (i.e all cats or all dogs) shuffle dataset
    if shuffle:
        np.random.seed(random_seed)
        np.random.shuffle(indices)

    train_idx, valid_idx = indices[split:], indices[:split]
    train_sampler = SubsetRandomSampler(train_idx)
    valid_sampler = SubsetRandomSampler(valid_idx)

    train_loader = torch.utils.data.DataLoader(train_dataset, batch_size=batch_size, sampler = train_sampler)
    valid_loader = torch.utils.data.DataLoader(val_dataset, batch_size=batch_size, sampler = valid_sampler)

    return(train_loader, valid_loader)

train_loader, valid_loader = data_loader(data_dir="./data", batch_size=64)
test_loader = data_loader(data_dir = "./data", batch_size = 64, test = True)




class VGG16(nn.Module):
    def __init__(self, num_classes = 100):
        super(VGG16, self).__init__()
        self.layer1 = nn.Sequential(nn.Conv2d(3, 64, kernel_size = 3, stride = 1, padding = 1), 
                                    nn.BatchNorm2d(64), 
                                    nn.ReLU())
        self.layer2 = nn.Sequential(nn.Conv2d(64, 64, kernel_size = 3, stride = 1, padding = 1), 
                                    nn.BatchNorm2d(64), 
                                    nn.ReLU(),
                                    nn.MaxPool2d(kernel_size=2, stride=2))
        self.layer3 = nn.Sequential(nn.Conv2d(64, 128, kernel_size = 3, stride = 1, padding = 1), 
                                    nn.BatchNorm2d(128), 
                                    nn.ReLU())
        self.layer4 = nn.Sequential(nn.Conv2d(128, 128, kernel_size = 3, stride = 1, padding = 1), 
                                    nn.BatchNorm2d(128), 
                                    nn.ReLU(),
                                    nn.MaxPool2d(kernel_size=2, stride=2))
        self.layer5 = nn.Sequential(nn.Conv2d(128, 256, kernel_size = 3, stride = 1, padding = 1), 
                                    nn.BatchNorm2d(256), 
                                    nn.ReLU())
        self.layer6 = nn.Sequential(nn.Conv2d(256, 256, kernel_size = 3, stride = 1, padding = 1), 
                                    nn.BatchNorm2d(256), 
                                    nn.ReLU())
        self.layer7 = nn.Sequential(nn.Conv2d(256, 256, kernel_size = 3, stride = 1, padding = 1), 
                                    nn.BatchNorm2d(256), 
                                    nn.ReLU(),
                                    nn.MaxPool2d(kernel_size=2, stride=2))
        self.layer8 = nn.Sequential(nn.Conv2d(256, 512, kernel_size = 3, stride = 1, padding = 1), 
                                    nn.BatchNorm2d(512), 
                                    nn.ReLU())
        self.layer9 = nn.Sequential(nn.Conv2d(512, 512, kernel_size = 3, stride = 1, padding = 1), 
                                    nn.BatchNorm2d(512), 
                                    nn.ReLU())
        self.layer10 = nn.Sequential(nn.Conv2d(512, 512, kernel_size = 3, stride = 1, padding = 1), 
                                    nn.BatchNorm2d(512), 
                                    nn.ReLU(),
                                    nn.MaxPool2d(kernel_size=2, stride=2))
        self.layer11 = nn.Sequential(nn.Conv2d(512, 512, kernel_size = 3, stride = 1, padding = 1), 
                                    nn.BatchNorm2d(512), 
                                    nn.ReLU())
        self.layer12 = nn.Sequential(nn.Conv2d(512, 512, kernel_size = 3, stride = 1, padding = 1), 
                                    nn.BatchNorm2d(512), 
                                    nn.ReLU())
        self.layer13 = nn.Sequential(nn.Conv2d(512, 512, kernel_size = 3, stride = 1, padding = 1), 
                                    nn.BatchNorm2d(512), 
                                    nn.ReLU(),
                                    nn.MaxPool2d(kernel_size=2, stride=2))
        self.layer14 = nn.Sequential(nn.Dropout(0.5), nn.Linear(7*7*512, 4096), nn.ReLU()) #fully connected layer
        self.layer15 = nn.Sequential(nn.Dropout(0.5), nn.Linear(4096, 4096), nn.ReLU()) 
        self.layer16 = nn.Sequential(nn.Linear(4096, num_classes)) #16th layer in VGG16

    def forward(self,x):
        out = self.layer1(x)
        out = self.layer2(out)
        out = self.layer3(out)
        out = self.layer4(out)
        out = self.layer5(out)
        out = self.layer6(out)
        out = self.layer7(out)
        out = self.layer8(out)
        out = self.layer9(out)
        out = self.layer10(out)
        out = self.layer11(out)
        out = self.layer12(out)
        out = self.layer13(out)
        out = out.reshape(out.size(0), -1)
        out = self.layer14(out)
        out = self.layer15(out)
        out = self.layer16(out)
        return out
    
num_classes = 100
num_epochs = 20
batch_size = 16
lr = 0.001

model = VGG16(num_classes).to(device)
#print(model.parameters)

#loss and optimizer
criterion = nn.CrossEntropyLoss()
optimizer = torch.optim.SGD(model.parameters(), lr = lr)
total_step = len(train_loader)
#print(total_step)

#model training
for epoch in range(num_epochs):
    for i, (images, labels) in enumerate(train_loader):
        images = images.to(device)
        labels = labels.to(device)
        #Forward pass
        output = model(images)
        loss = criterion(output, labels)
        #back prop
        optimizer.zero_grad() # new weights = old weights - learn rate * grad
        loss.backward() 
        optimizer.step()

        print("Epoch [{} / {}], Step [{}/{}], Loss: {:.4f}".format(epoch+1, num_epochs, i+1, total_step, loss.item()))

#val
model.eval()
with torch.no_grad():
    correct = 0
    total = 0

    for images, labels in valid_loader:
        images = images.to(device)
        labels = labels.to(device)
        output = model(images)
        _, predicted = torch.max(output.data, 1)
        total += labels.size(0)
        correct += (predicted==labels).sum().item()
        del images, labels, output

    print("Accuracy of model on validation images%".format((correct/total) * 100))

torch.save(model.state_dict(), 'vgg_16.ckpt')

        
