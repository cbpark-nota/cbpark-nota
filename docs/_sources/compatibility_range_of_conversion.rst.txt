.. LaunchX documentation master file, created by
   sphinx-quickstart on Mon Jun 24 07:47:12 2024.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

Compatibility range of conversion
=================================

You can use LaunchX converter to automatically convert the AI model's framework to the target framework.

Converting case
---------------

.. image:: _images/converting_case.png

1. `ONNX to TensorRT <https://docs.netspresso.ai/docs/compatible-model-scope#onnx-to-tensorrt/>`_
2. `ONNX to TensorFlow Lite <https://docs.netspresso.ai/docs/compatible-model-scope#onnx-to-tflite/>`_
3. `ONNX to OpenVINO <https://docs.netspresso.ai/docs/compatible-model-scope#onnx-to-openvino/>`_
4. `TensorFlow-Keras to TensorFlow Lite <https://docs.netspresso.ai/docs/compatible-model-scope#tensorflow-to-tensorflowlite/>`_

Compatible model
----------------
The input layer of the uploaded model should be as follows.

.. image:: _images/compatible_model.png

- Only single-input models are supported.
- The four-dimensional array structure of images should be organized Batch, Number of Channels, Height, and Width.

1. Batch size: The number of combined input datasets that the model processes simultaneously.
2. Channel: 3 for RGB or BGR and 1 for Grayscale.
3. Input size: In computer vision tasks, input size refers to the size of the input images.

ONNX to TensorRT
----------------
`Supported JetPack-ONNX version <https://docs.netspresso.ai/docs/supported-jetpack-onnx-version/>`_

.. list-table:: Devices
   :header-rows: 1
   :widths: 20 20 10 20 10 10 10

   * - Target Device
     - JetPack version
     - Input datatype
     - Batch size
     - Channel
     - Input size
     - Output datatype
   * - NVIDIA Jetson Nano
     - 4.6, 4.4.1
     - FP32
     - 1~4 (Static), Dynamic
     - 1~4
     - height, width
     - FP16