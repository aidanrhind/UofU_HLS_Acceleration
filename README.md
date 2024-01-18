# TPUofU
Dataflow VGG16 Accelerator for AMD-Xilinx FPGAs build using Vitis HLS and Finn HLS-LIB C++ library.


VGG16 Architecture and Implementation:
- 13 Convolutional layers and 3 Fully Connected layers with max pooling, batch normalization, and ReLU activations. 
- Implemented in Pytorch, trained on CIFAR100 dataset for image classification. (Transfer Learning Dataset TBA_ -AR)
- Trained on Nvidia GeForce RTX 4060 enabled Laptop. Total training Time ~40 hours

Post Training Quantization Via Brevitas:
-Replace all Conv and Linear layers in model with quantized versions. Convert quantized model to onnx format. 


FINN HLS-Lib Implementation:
-Conv2D implemented with sliding window operator and matrix-matrix multiplication. FC layer implemented as before. 

RTL Code Generation:
-Hls to RTL synthesis


Integrating Accelerator as Custom IP in Vivado IP integrator:
-Define ports



Validation and Results:
Deployed as PYNQ overlay on AMD Kria KV260 SOM. 
