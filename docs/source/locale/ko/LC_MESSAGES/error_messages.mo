Þ    G      T                _        í  	   þ          !     .     6     M     Z     u       &   ¦     Í     è            M   *    x  ]        í               %  
   :     E     \     l               ©     ½     Õ     ç     ð     	      !	     B	     P	     c	  À   }	  s   >
  Ã   ²
     v  j   þ  ¿   i  =   )  F   g  @   ®  ]   ï  2   M  1     T   ²  N        V  E   Û  n   !  z     p        |            §   '  =   Ï  @     @   N  7     C   Ç          '     E  t  L  _   Á     !  	   2     <     U     b     j               ©     Ä  &   Ú               <     K  Y   ^  )  ¸  ]   â     @     Z     f     x  
             ¯     ¿     Ù     è     ü          (     :     C     X      t          £     ¶  »   Ð  n     ¸   û     ´  v   N  Þ   Å  =   ¤  J   â  H   -   f   v   /   Ý   2   !  c   @!  G   ¤!     ì!  O   s"  w   Ã"  i   ;#  i   ¥#  M   $     ]$     ê$  ¦   n%  8   &  ;   N&  ;   &  2   Æ&  F   ù&     @'     \'     z'   :ref:`Prepare dataset file for INT8 quantization with LaunchX <int8_quantization_with_launchx>` AccountException Benchmark BenchmarkFailedException Common cases Convert ConvertFailedException Dataset file DatasetFileBrokenException DatasetFileSuffixException DeviceFarmUploadError DeviceNotMatchedWithFrameworkException DynamicBatchModelException DynamicInputShapeModelException Error Messages FrameworkException If there are issues during the process of inspecting the uploaded model file. If there's an issue during the server's communication relay process, a related message will be displayed on the service. For undefined exception cases, log investigation is necessary to identify the detailed cause. `[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_ In case of a temporary error. `[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_ InputShapeLengthException InspectFail InternalException InvalidTypeException KerasError LatestJobIsNotFinished MakeInputsError ModelFileInspectException ModelTypeError MultiLayerException NeedDeviceException NeedInputShapeException NoAvailableDevice NoCredit NoModelUuidException NotSupportedDeviceException NumpyArrayHasWrongShapeException OpenVINOError StartBenchmarkFail TensorRTDeserializerError This occurs during benchmark execution. Detailed investigation through log analysis is required to determine the specific cause. `[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_ This occurs during the conversion of a model with dynamic shape when the input shape value of the model is missing. This occurs during the conversion process. Detailed investigation through log analysis is required to determine the specific cause. `[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_ This occurs during the process of uploading a model to the Device farm. `[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_ This occurs when attempting to execute a new task while there are ongoing convert or benchmark operations. This occurs when no device is specified during the conversion process to TensorRT. Since the conversion to TensorRT runs on a device, you need to specify both the device and Jetpack versions. This occurs when requesting a model_uuid that does not exist. This occurs when the batch size of the model being uploaded exceeds 4. This occurs when the dataset file is not a readable NumPy array. This occurs when the extension of the uploaded file is not .npy for quantization calibration. This occurs when the input layer is multi-layered. This occurs when the input shape length is not 4. This occurs when the input target device is not supported by the selected framework. This occurs when the number of channels in the model being uploaded exceeds 3. This occurs when the shape of the npy file for quantization calibration does not match the input shape of the model being converted. This occurs when the target framework and target device do not match. This occurs when the uploaded model file is not supported by the framework. Please check the scope of support. This occurs when the uploaded model has dynamic width and height, whereas only static input sizes are currently supported. This occurs when the uploaded model is a dynamic batch model. Currently, only static batch models are supported. This occurs when there are no available devices in the NetsPresso device farm. `[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_ This occurs when there are not enough credits available to execute the task. `[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_ This occurs when there is a failure to execute a benchmark in the device farm. `[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_ This occurs when there is a failure to load the uploaded NumPy file for quantization calibration. There is a high possibility that there is an error in the NumPy file. This occurs when there is an issue with the Keras model file. This occurs when there is an issue with the OpenVINO model file. This occurs when there is an issue with the TensorRT model file. This occurs when there is an issue with the model file. This occurs when there is no subgraph in the TensorFlow model file. TooLargeBatchModelException TooLargeChannelModelException Upload Project-Id-Version: LaunchX 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2024-07-12 06:27+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ko
Language-Team: ko <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.15.0
 :ref:`Prepare dataset file for INT8 quantization with LaunchX <int8_quantization_with_launchx>` AccountException Benchmark BenchmarkFailedException Common cases Convert ConvertFailedException Dataset file DatasetFileBrokenException DatasetFileSuffixException DeviceFarmUploadError DeviceNotMatchedWithFrameworkException DynamicBatchModelException DynamicInputShapeModelException Error Messages FrameworkException ìë¡ëë model fileì íì¸íë ê³¼ì ìì ë¬¸ì ê° ë°ìí ê²½ì°ìëë¤. ìë²ê° íµì ì ì¤ê³íë ê³¼ì ìì ë¬¸ì ê° ìê¸°ë©´ ê´ë ¨ ë©ìì§ê° ìë¹ì¤ ìì íìë©ëë¤. ì ìëì§ ìì ìì¸ ê²½ì°ë ìì¸í ìì¸ì íìíê¸° ìíì¬ ë¡ê·¸ ì¡°ì¬ê° íìí©ëë¤. `[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_ ì¼ìì ì¸ ì¥ì ìëë¤. `[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_ InputShapeLengthException InspectFail InternalException InvalidTypeException KerasError LatestJobIsNotFinished MakeInputsError ModelFileInspectException ModelTypeError MultiLayerException NeedDeviceException NeedInputShapeException NoAvailableDevice NoCredit NoModelUuidException NotSupportedDeviceException NumpyArrayHasWrongShapeException OpenVINOError StartBenchmarkFail TensorRTDeserializerError Benchmark ì¤íì¤ ë°ìí ìë¬ìëë¤. ìì¸í ìì¸ì íìíê¸° ìíì¬ ë¡ê·¸ ì¡°ì¬ê° íìí©ëë¤. `[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_ dynamic shapeì ê°ì§ modelì ë³ííë ê³¼ì ìì modelì input shape ê°ì´ ìë ê²½ì°ìëë¤. ë³í ì¤íì¤ ë°ìí ìë¬ìëë¤. ìì¸í ìì¸ì íìíê¸° ìíì¬ ë¡ê·¸ ì¡°ì¬ê° íìí©ëë¤. `[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_ Device farmìì modelì uploadíë ê³¼ì ìì ìë¬ê° ë°ìí ê²½ì°ìëë¤. `[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_ ì§íì¤ì¸ convertë benchmark ììì´ ìë ìíìì ìë¡ì´ taskë¥¼ ì¤ííë ¤ê³  í ê²½ì°ìëë¤. TensorRTë¡ ë³íì íë ê³¼ì ìì ë³íì íê¸° ìí deviceê° ì§ì ëì§ ìì ê²½ì°ìëë¤. TensorRTë device ììì ë³íì íê¸° ëë¬¸ì ë°ëì deviceì Jetpackì ì§ì í´ì¼í©ëë¤. ì¡´ì¬íì§ ìë model_uuid ë¥¼ ìì²­í ê²½ì°ìëë¤. ìë¡ëíë ¤ë ëª¨ë¸ì batch sizeê° 4ë¥¼ ì´ê³¼í ê²½ì°ìëë¤. dataset fileì´ ì½ì ì ìë NumPy arrayê° ìë ê²½ì°ìëë¤. ììí calibrationì ìíì¬ ìë¡ëë íì¼ì íì¥ìê° .npyê° ìë ê²½ì°ìëë¤. input layer ê° multi layerì¸ ê²½ì°ìëë¤. input shape ê¸¸ì´ê° 4ê° ìë ê²½ì°ìëë¤. ìë ¥ë target deviceê° ì íí frameworkìì ì§ìíë deviceê° ìë ê²½ì°ìëë¤. ìë¡ëíë ¤ë ëª¨ë¸ì channelì´ 3ì ì´ê³¼í ê²½ì°ìëë¤. ììí calibrationì ìí NumPy íì¼ì shapeì´, ë³ííë ¤ë modelì input shapeê³¼ ì¼ì¹íì§ ìë ê²½ì°ìëë¤. ëì íë ììí¬ì ëì ê¸°ê¸°ê° ì¼ì¹íì§ ìë ê²½ì°ìëë¤. ìë¡ëí model fileì´ ì§ìíë frameworkê° ìë ê²½ì°ìëë¤. ì§ìë²ì ë¬¸ìë¥¼ íì¸í´ì£¼ì¸ì. uploadë modelì´ dynamic width, heightì¸ ê²½ì°ìëë¤. íì¬ static Input sizeë§ ê°ë¥í©ëë¤. uploadë modelì´ dynamic batchì¸ ê²½ì°ìëë¤. íì¬ static batch ëª¨ë¸ë§ ì´ì©ê°ë¥í©ëë¤. NetsPresso device farmì ì´ì© ê°ë¥í deviceê° ìë ê²½ì°ìëë¤.  ììì ì¤ííê¸° ìí ì¶©ë¶í í¬ë ë§ì´ ìë ê²½ì°ìëë¤. `[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_ Device farmìì Benchmarkë¥¼ ì¤íì ì¤í¨í ê²½ì°ìëë¤. `[Contact support] <https://notaai.typeform.com/to/ZGhpfiwd/>`_ ììí calibrationì ìíì¬ ìë¡ëë NumPy íì¼ì ë¶ë¬ì¤ëë° ì¤í¨í ê²½ì°ìëë¤. NumPy íì¼ì ì¤ë¥ê° ìì ê°ë¥ì±ì´ ëìµëë¤. Keras ëª¨ë¸ íì¼ì ë¬¸ì ê° ìë ê²½ì°ìëë¤. OpenVINO ëª¨ë¸ íì¼ì ë¬¸ì ê° ìë ê²½ì°ìëë¤. TensorRT ëª¨ë¸ íì¼ì ë¬¸ì ê° ìë ê²½ì°ìëë¤. ëª¨ë¸ íì¼ì ë¬¸ì ê° ìë ê²½ì°ìëë¤. Tensorflow ëª¨ë¸ íì¼ì ìë¸ê·¸ëíê° ìë ê²½ì°ìëë¤. TooLargeBatchModelException TooLargeChannelModelException Upload 