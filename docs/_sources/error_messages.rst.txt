.. LaunchX documentation master file, created by
   sphinx-quickstart on Mon Jun 24 07:47:12 2024.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

.. _error_messages:

Common Issues
=============
The list below outlines common issues that may arise while using LaunchX. Please feel free to contact us at any time if you encounter any undefined exception cases or require technical support.

Upload
^^^^^^




FrameworkException
""""""""""""""""""
*This doesn't seem to be a supported framework model.*

This occurs when the uploaded model file is not supported by the framework. Please check the scope of support.

InputShapeLengthException
"""""""""""""""""""""""""
This occurs when the input shape length is not 4.

InspectFail
"""""""""""
This occurs when there is an issue with the model file.

KerasError
""""""""""
This occurs when there is an issue with the Keras model file.

MakeInputsError
"""""""""""""""
This occurs when there is no subgraph in the TensorFlow model file.

ModelFileInspectException
"""""""""""""""""""""""""
If there are issues during the process of inspecting the uploaded model file.

ModelTypeError
""""""""""""""
This occurs when there is an issue with the model file.

MultiLayerException
"""""""""""""""""""
This occurs when the input layer is multi-layered.

OpenVINOError
"""""""""""""
This occurs when there is an issue with the OpenVINO model file.

TensorRTDeserializerError
"""""""""""""""""""""""""
This occurs when there is an issue with the TensorRT model file.

TooLargeBatchModelException
"""""""""""""""""""""""""""
This occurs when the batch size of the model being uploaded exceeds 4.

TooLargeChannelModelException
"""""""""""""""""""""""""""""
This occurs when the number of channels in the model being uploaded exceeds 3.

Benchmark
^^^^^^^^^




BenchmarkFailedException
""""""""""""""""""""""""
This occurs during benchmark execution. Detailed investigation through log analysis is required to determine the specific cause.
`[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_

DynamicBatchModelException
""""""""""""""""""""""""""
This occurs when the uploaded model is a dynamic batch model. Currently, only static batch models are supported.

DynamicInputShapeModelException
"""""""""""""""""""""""""""""""
This occurs when the uploaded model has dynamic width and height, whereas only static input sizes are currently supported.

StartBenchmarkFail
""""""""""""""""""
This occurs when there is a failure to execute a benchmark in the device farm.
`[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_

Convert
^^^^^^^




ConvertFailedException
""""""""""""""""""""""
This occurs during the conversion process. Detailed investigation through log analysis is required to determine the specific cause. 
`[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_

NeedDeviceException
"""""""""""""""""""
This occurs when no device is specified during the conversion process to TensorRT. Since the conversion to TensorRT runs on a device, you need to specify both the device and Jetpack versions.

NeedInputShapeException
"""""""""""""""""""""""
This occurs during the conversion of a model with dynamic shape when the input shape value of the model is missing.


Common cases
^^^^^^^^^^^^




DeviceFarmUploadError
"""""""""""""""""""""
This occurs during the process of uploading a model to the Device farm.
`[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_

DeviceNotMatchedWithFrameworkException
""""""""""""""""""""""""""""""""""""""
This occurs when the target framework and target device do not match.

InternalException
"""""""""""""""""
In case of a temporary error.
`[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_

LatestJobIsNotFinished
""""""""""""""""""""""
This occurs when attempting to execute a new task while there are ongoing convert or benchmark operations.

NoAvailableDevice
"""""""""""""""""
This occurs when there are no available devices in the NetsPresso device farm.
`[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_

NoCredit
""""""""
This occurs when there are not enough credits available to execute the task.
`[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_

NoModelUuidException
""""""""""""""""""""
This occurs when requesting a model_uuid that does not exist.

NotSupportedDeviceException
"""""""""""""""""""""""""""
This occurs when the input target device is not supported by the selected framework.

AccountException
""""""""""""""""
If there's an issue during the server's communication relay process, a related message will be displayed on the service. For undefined exception cases, log investigation is necessary to identify the detailed cause.
`[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_

Dataset file
^^^^^^^^^^^^
:ref:`Prepare dataset file for INT8 quantization with LaunchX <int8_quantization_with_launchx>`




DatasetFileBrokenException
""""""""""""""""""""""""""
This occurs when there is a failure to load the uploaded NumPy file for quantization calibration. There is a high possibility that there is an error in the NumPy file.

DatasetFileSuffixException
""""""""""""""""""""""""""
This occurs when the extension of the uploaded file is not .npy for quantization calibration.

InvalidTypeException
""""""""""""""""""""
This occurs when the dataset file is not a readable NumPy array.

NumpyArrayHasWrongShapeException
""""""""""""""""""""""""""""""""
This occurs when the shape of the npy file for quantization calibration does not match the input shape of the model being converted.
