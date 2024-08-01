.. LaunchX documentation master file, created by
   sphinx-quickstart on Mon Jun 24 07:47:12 2024.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

LaunchX
=======

LaunchX is a web application that facilitates the essential tasks of framework conversion and benchmarking for deploying AI models on devices quickly and easily. It allows AI developers, researchers, and even non-coders to intuitively use the ultimate converter and benchmarker. If you are a Python user, you can access the same functionality as a Python package through `NetsPresso <https://github.com/Nota-NetsPresso/PyNetsPresso/>`_.

With LaunchX, you can:

- Free to download and test AI models optimized by NetsPresso.
- Easily convert AI models in ONNX or TensorFlow to other frameworks.
- Measure the performance of AI models across various devices.

.. image:: _images/home_1.png

Models
------

We provide optimized models through NetsPresso. You can immediately utilize these AI models after converting them.

- Utilize a variety of computer vision task models for free.
- You can download converted models.
- You can request customization for a fine-tuned model that is tailored to your project environment.

Convert
-------
Simplify the process of framework conversion.

- Easy and efficient model conversion.
- Eliminate trial and error with automated conversion.
- Quickly set up the deployment of models on target devices.
  
:ref:`Check convert compatibility range <compatible_model_scope>`

Benchmark
---------
Easily find the right device for your AI model.

- Identify the best-fit device through benchmarking.
- Check model compatibility with target devices.
- Evaluate real-device performance without acquiring or setting up the device.
  
:ref:`View the list of devices available for benchmarking <compatibility_benchmark>`


.. toctree::
    :maxdepth: 3
    :caption: User Guides

    compatibility_range_of_conversion
    supported_jetpack_onnx_version
    compatibility_range_of_benchmark
    int8_quantization_with_launchx
    error_messages

.. toctree::
    :maxdepth: 2
    :caption: Connection
    
    NetsPresso(Linked in, Trainer, Python) <https://netspresso.ai/>
    partnerships
    contact_us