# 변환 호환성 범위

You can use LaunchX converter to automatically convert the AI model's framework to the target framework.

## Converting case

![converting_case](https://raw.githubusercontent.com/cbpark-nota/cbpark-nota/gh-pages/assets/images/converting_case.png)

1. [ONNX to TensorRT](https://docs.netspresso.ai/docs/compatible-model-scope#onnx-to-tensorrt)
2. [ONNX to TensorFlow Lite](https://docs.netspresso.ai/docs/compatible-model-scope#onnx-to-tflite)
3. [ONNX to OpenVINO](https://docs.netspresso.ai/docs/compatible-model-scope#onnx-to-openvino)
4. [TensorFlow-Keras to TensorFlow Lite](https://docs.netspresso.ai/docs/compatible-model-scope#tensorflow-to-tensorflowlite)

## Compatible model

The input layer of the uploaded model should be as follows.

![compatible_model](https://raw.githubusercontent.com/cbpark-nota/cbpark-nota/gh-pages/assets/images/converting_case.png)

- Only single-input models are supported.
- The four-dimensional array structure of images should be organized Batch, Number of Channels, Height, and Width.

> 
1. Batch size: The number of combined input datasets that the model processes simultaneously.
2. Channel: 3 for RGB or BGR and 1 for Grayscale.
3. Input size: In computer vision tasks, input size refers to the size of the input images.
> 

## ONNX to TensorRT

[Supported JetPack-ONNX version](https://docs.netspresso.ai/docs/supported-jetpack-onnx-version)

| Target Device | JetPack version | Input datatype | Batch size | Channel | Input size | Output datatype |
| --- | --- | --- | --- | --- | --- | --- |
| NVIDIA Jetson Nano | 4.6, 4.4.1 | FP32 | 1~4 (Static), Dynamic | 1~4 | height, width | FP16 |
| NVIDIA Jetson Xavier NX | 5.0.2, 4.6 | FP32 | 1~4 (Static), Dynamic | 1~4 | height, width | FP16 |
| NVIDIA Jetson TX2 | 4.6 | FP32 | 1~4 (Static), Dynamic | 1~4 | height, width | FP16 |
| NVIDIA Jetson AGX Xavier | 4.6 | FP32 | 1~4 (Static), Dynamic | 1~4 | height, width | FP16 |
| NVIDIA Jetson AGX Orin | 5.0.1 | FP32 | 1~4 (Static), Dynamic | 1~4 | height, width | FP16 |
| NVIDIA Jetson Orin Nano | 6.0 | FP32 | 1~4 (Static), Dynamic | 1~4 | height, width | FP16 |
| NVIDIA T4 | - | FP32 | 1~4 (Static), Dynamic | 1~4 | height, width | FP16 |

## ONNX to TFlite

| Input datatype | Batch size | Channel | Input size | Output datatype |
| --- | --- | --- | --- | --- |
| FP32 | 1~4 (Static), Dynamic | 1~4 | height, width | FP16INT8 |

## ONNX to OpenVino

| Input datatype | Batch size | Channel | Input size | Output datatype |
| --- | --- | --- | --- | --- |
| FP32 | 1~4 (Static), Dynamic | 1~4 | height, width | FP16 |

## TensorFlow to TensorFlowLite

| Input datatype | Batch size | Channel | Input size | Output datatype |
| --- | --- | --- | --- | --- |
| FP32 | 1~4 (Static, Dynamic) | 1~4 | height, width | FP16INT8 |