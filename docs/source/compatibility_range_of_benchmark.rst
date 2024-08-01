.. LaunchX documentation master file, created by
   sphinx-quickstart on Mon Jun 24 07:47:12 2024.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

.. _compatibility_benchmark:

Benchmark
=========

You can measure the actual performance on the devices listed below without the need to purchase or install the device.

Supported Hardware
------------------
.. image:: _images/supported_hardware.png

Arm MCU/NPU
-----------

.. list-table::
   :header-rows: 1
   :widths: 20 20

   * - Target Device
     - .tflite
   * - Renesas RA8D1 (Arm Cortex-M85)
     - O (only INT8)
   * - Renesas RA8D1 (Arm Cortex-M85) with helium
     - O (only INT8)
   * - Alif Ensemble DevKit-E7 Gen2 (Arm Cortex-M55 + Ethos-U55)
     - O (only INT8)
   * - Alif Ensemble DevKit-E7 Gen2 (Arm Cortex-M55 + Ethos-U55) with helium
     - O (only INT8)
   * - Arm Virtual Hardware Corstone-300(Ethos-U55/U65)
     - O (only INT8)
   * - Arduino Nicla Vision(Arm Cortex-M7/M4)
     - O (only INT8)
   * - NXP i.MX 93(Arm Cortex-A55/M33+Ethos-U65)
     - O (only INT8)

NVIDIA
------
When benchmarking on Jetson, it is essential for the model file and target device to match the Jetpack version.

.. list-table::
   :header-rows: 1
   :widths: 20 10 10 10 10

   * - Target Device
     - .trt
     - .engine
     - .tflite
     - .onnx
   * - Jetson Nano JetPack 4.4.1
     - O
     - O
     - X
     - O
   * - Jetson Nano JetPack 4.6
     - O
     - O
     - X
     - O
   * - Jetson Xavier NX JetPack 4.6
     - O
     - O
     - X
     - O
   * - Jetson Xavier NX JetPack 5.0.2
     - O
     - O
     - X
     - O
   * - Jetson TX2 JetPack 4.6
     - O
     - O
     - X
     - O
   * - Jetson AGX Xavier JetPack 4.6
     - O
     - O
     - X
     - O
   * - Jetson AGX Orin JetPack 5.0.1
     - O
     - O
     - X
     - O
   * - Jetson Orin Nano JetPack 6.0
     - O
     - O
     - X
     - O
   * - AWS-T4
     - O
     - O
     - X
     - O

Raspberry Pi
------------
.. list-table::
   :header-rows: 1
   :widths: 20 10 10

   * - Target Device
     - .tflite
     - .onnx
   * - Raspberry Pi ZeroW
     - O
     - X
   * - Raspberry Pi Zero2W
     - O
     - X
   * - Raspberry Pi 2B
     - O
     - O
   * - Raspberry Pi 3B
     - O
     - O
   * - Raspberry Pi 3B+
     - O
     - O
   * - Raspberry Pi 4B
     - O
     - O
   * - Raspberry Pi 5
     - O
     - O

Intel
-----

.. list-table::
   :header-rows: 1
   :widths: 20 20

   * - Target Device
     - .zip(bin+xml)
   * - Xeon W-2223
     - O