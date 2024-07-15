.. LaunchX documentation master file, created by
   sphinx-quickstart on Mon Jun 24 07:47:12 2024.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

.. _compatible_model_scope:

Compatibility range of conversion
=================================

You can use LaunchX converter to automatically convert the AI model's framework to the target framework.

Conversion case
---------------

.. image:: _images/converting_case.png

1. :ref:`ONNX to TensorRT <onnx_to_tensorrt>`
2. :ref:`ONNX to TensorFlow Lite <onnx_to_tensorflow_lite>`
3. :ref:`ONNX to OpenVINO <onnx_to_openvino>`
4. :ref:`TensorFlow-Keras to TensorFlow Lite <tensorflow_to_tensorflow_lite>`


Compatible model
----------------
The input layer of the uploaded model should be as follows.

.. image:: _images/compatible_model.png

- Only single-input models are supported.
- The four-dimensional array structure of images should be organized Batch, Number of Channels, Height, and Width.

1. Batch size: The number of combined input datasets that the model processes simultaneously.
2. Channel: 3 for RGB or BGR and 1 for Grayscale.
3. Input size: In computer vision tasks, input size refers to the size of the input images.

.. _onnx_to_tensorrt:

ONNX to TensorRT
----------------

:ref:`Supported JetPack-ONNX version <supported_jetpack_onnx_version>`

.. list-table::
   :header-rows: 1
   :widths: 20 20 10 20 10 10 10

   * - Target Device
     - JetPack version
     - Input data type
     - Batch size
     - Channel
     - Input size
     - Output data type
   * - NVIDIA Jetson Nano
     - 4.6, 4.4.1
     - FP32
     - 1~4 (Static), Dynamic
     - 1~4
     - height, width
     - FP16
   * - NVIDIA Jetson Xavier NX
     - 5.0.2, 4.6
     - FP32
     - 1~4 (Static), Dynamic
     - 1~4
     - height, width
     - FP16
   * - NVIDIA Jetson TX2
     - 4.6
     - FP32
     - 1~4 (Static), Dynamic
     - 1~4
     - height, width
     - FP16
   * - NVIDIA Jetson AGX Xavier
     - 4.6
     - FP32
     - 1~4 (Static), Dynamic
     - 1~4
     - height, width
     - FP16
   * - NVIDIA Jetson AGX Orin
     - 5.0.1
     - FP32
     - 1~4 (Static), Dynamic
     - 1~4
     - height, width
     - FP16
   * - NVIDIA Jetson Orin Nano
     - 6.0
     - FP32
     - 1~4 (Static), Dynamic
     - 1~4
     - height, width
     - FP16
   * - NVIDIA T4
     - None
     - FP32
     - 1~4 (Static), Dynamic
     - 1~4
     - height, width
     - FP16

.. _onnx_to_tensorflow_lite:

ONNX to TFlite
--------------

.. list-table::
   :header-rows: 1
   :widths: 20 20 10 20 10

   * - Input data type
     - Batch size
     - Channel
     - Input size
     - Output data type
   * - FP32
     - 1~4 (Static), Dynamic
     - 1~4
     - height, width
     - FP16, INT8

.. _onnx_to_openvino:

ONNX to OpenVino
----------------

.. list-table::
   :header-rows: 1
   :widths: 20 20 10 20 10

   * - Input data type
     - Batch size
     - Channel
     - Input size
     - Output data type
   * - FP32
     - 1~4 (Static), Dynamic
     - 1~4
     - height, width
     - FP16

.. _tensorflow_to_tensorflow_lite:

TensorFlow to TensorFlowLite
----------------------------

.. list-table::
   :header-rows: 1
   :widths: 20 20 10 20 10

   * - Input data type
     - Batch size
     - Channel
     - Input size
     - Output data type
   * - FP32
     - 1~4 (Static), Dynamic
     - 1~4
     - height, width
     - FP16, INT8