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

:ref:`Compatibility range of Conversion <compatible_model_scope>`

:ref:`Compatibility range of Benchmark <compatibility_benchmark>`

InputShapeLengthException
"""""""""""""""""""""""""
*It seems that the input shape of the model is not compatible.* 

This occurs when the input shape length is not 4.

:ref:`Compatibility range of Conversion <compatible_model_scope>`

:ref:`Compatibility range of Benchmark <compatibility_benchmark>`

InspectFail
"""""""""""
*It seems to be an incompatible file.*

This occurs when there is an issue with the model file.

KerasError
""""""""""
*It seems to be an incompatible file.* 

This occurs when there is an issue with the Keras model file.

MakeInputsError
"""""""""""""""
*Please check if the model file contains a subgraph.*

This occurs when there is no subgraph in the TensorFlow model file.

ModelFileInspectException
"""""""""""""""""""""""""
*It may not be a model file, or it may be a model file from an unsupported.*

If there are issues during the process of inspecting the uploaded model file.

ModelTypeError
""""""""""""""
*It seems to be an incompatible file.*

This occurs when there is an issue with the model file.

MultiLayerException
"""""""""""""""""""
*Multi-input layer model is not supported.* 

This occurs when the input layer is multi-layered.

:ref:`Compatibility range of Conversion <compatible_model_scope>`

:ref:`Compatibility range of Benchmark <compatibility_benchmark>`

OpenVINOError
"""""""""""""
*Please check if the first layer of the OpenVINO XML file contains 'element_type' and 'shape' information.*

This occurs when there is an issue with the OpenVINO model file.

TensorRTDeserializerError
"""""""""""""""""""""""""
*The model file cannot be deserialized. Please check the model file.*

This occurs when there is an issue with the TensorRT model file.

TooLargeBatchModelException
"""""""""""""""""""""""""""
*The maximum batch size is 4.*

This occurs when the batch size of the model being uploaded exceeds 4.

:ref:`Compatibility range of Conversion <compatible_model_scope>`

:ref:`Compatibility range of Benchmark <compatibility_benchmark>`

TooLargeChannelModelException
"""""""""""""""""""""""""""""
*Too large channel model, we support only 3 and 1 channel model.*

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
*There was a temporary issue during the file upload process. Please try again later. If the problem persists, please contact us.*

This occurs during the process of uploading a model to the Device farm.
`[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_

DeviceNotMatchedWithFrameworkException
""""""""""""""""""""""""""""""""""""""
This occurs when the target framework and target device do not match.

InternalException
"""""""""""""""""
*Undefined error. An unexpected error has occurred. If you need technical support, please contact us.*

In case of a temporary error.
`[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_

LatestJobIsNotFinished
""""""""""""""""""""""
*Latest job is not finished.*

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
*{target_device} is not available device for this model.*

This occurs when the input target device is not supported by the selected framework.

:ref:`Compatibility range of Conversion <compatible_model_scope>`

:ref:`Compatibility range of Benchmark <compatibility_benchmark>`

AccountException
""""""""""""""""
If there's an issue during the server's communication relay process, a related message will be displayed on the service. For undefined exception cases, log investigation is necessary to identify the detailed cause.
`[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_

Dataset file
^^^^^^^^^^^^
:ref:`Prepare dataset file for INT8 quantization with LaunchX <int8_quantization_with_launchx>`




DatasetFileBrokenException
""""""""""""""""""""""""""
*The NumPy file failed to load properly. Please try again.*

This occurs when there is a failure to load the uploaded NumPy file for quantization calibration. There is a high possibility that there is an error in the NumPy file.

DatasetFileSuffixException
""""""""""""""""""""""""""
*The file is not being recognized correctly. Please check the file extension.*

This occurs when the extension of the uploaded file is not .npy for quantization calibration.

InvalidTypeException
""""""""""""""""""""
*The dataset file has an invalid type numpy array.*

This occurs when the dataset file is not a readable NumPy array.

:ref:`Preparing the calibration dataset <preparing_the_calibration_dataset>`

NumpyArrayHasWrongShapeException
""""""""""""""""""""""""""""""""
*The NumPy file has a different input shape than the model's.*

This occurs when the shape of the npy file for quantization calibration does not match the input shape of the model being converted.