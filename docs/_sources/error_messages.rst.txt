.. LaunchX documentation master file, created by
   sphinx-quickstart on Mon Jun 24 07:47:12 2024.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

.. _error_messages:

Error Messages
================================

blabla

BenchmarkFailedException(TODO)
""""""""""""""""""""""""""""""

This occurs during benchmark execution. Detailed investigation through log analysis is required to determine the specific cause.

ConvertFailedException(TODO)
""""""""""""""""""""""""""""

This occurs during the conversion process. Detailed investigation through log analysis is required to determine the specific cause.

DatasetFileBrokenException
""""""""""""""""""""""""""

This occurs when there is a failure to load the uploaded NumPy file for quantization calibration. There is a high possibility that there is an error in the NumPy file.

DatasetFileSuffixException
""""""""""""""""""""""""""

This occurs when the extension of the uploaded file is not .npy for quantization calibration.

DeviceFarmUploadError(TODO)
"""""""""""""""""""""""""""

This occurs during the process of uploading a model to the Device farm.

DeviceNotMatchedWithFrameworkException
""""""""""""""""""""""""""""""""""""""

This occurs when the target framework and target device do not match.

DynamicBatchModelException
""""""""""""""""""""""""""

This occurs when the uploaded model is a dynamic batch model. Currently, only static batch models are supported.