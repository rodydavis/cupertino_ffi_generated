// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `BurstActionClassifier`.
/// See also instance methods in [BurstActionClassifierPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class BurstActionClassifier extends Struct {
  /// Allocates a new instance of BurstActionClassifier.
  static Pointer<BurstActionClassifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<BurstActionClassifier>('BurstActionClassifier');
  }
}

/// Instance methods for [BurstActionClassifier] (Objective-C class `BurstActionClassifier`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension BurstActionClassifierPointer on Pointer<BurstActionClassifier> {
  /// Objective-C method `computeKernelValueWithSupportVector:`.
  @ObjcMethodInfo(
    selector: 'computeKernelValueWithSupportVector:',
    returnType: 'd',
    parameterTypes: ['@', ':', '^{BurstSupportVector=d[7d]}'],
  )
  double computeKernelValueWithSupportVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'computeKernelValueWithSupportVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `initWithVersion:`.
  @ObjcMethodInfo(
    selector: 'initWithVersion:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer initWithVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `isBurstAction`.
  @ObjcMethodInfo(
    selector: 'isBurstAction',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBurstAction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBurstAction',
      ),
    );
  }

  /// Objective-C method `predictResult`.
  @ObjcMethodInfo(
    selector: 'predictResult',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double predictResult() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'predictResult',
      ),
    );
  }

  /// Objective-C method `scaleVector`.
  @ObjcMethodInfo(
    selector: 'scaleVector',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer scaleVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scaleVector',
      ),
    );
  }

  /// Objective-C method `setSvmParameters:`.
  @ObjcMethodInfo(
    selector: 'setSvmParameters:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__SVMParameters=[7{__SVMScaleOffset=ff}]ddii^{BurstSupportVector}^{BurstSupportVector}}'
    ],
  )
  Pointer setSvmParameters(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSvmParameters:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTestAverageCameraTravelDistance:`.
  @ObjcMethodInfo(
    selector: 'setTestAverageCameraTravelDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTestAverageCameraTravelDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTestAverageCameraTravelDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTestAverageRegistrationErrorSkewness:`.
  @ObjcMethodInfo(
    selector: 'setTestAverageRegistrationErrorSkewness:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTestAverageRegistrationErrorSkewness(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTestAverageRegistrationErrorSkewness:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTestBeginningVsEndAEMatrixVsAverageAdjacentAEMatrix:`.
  @ObjcMethodInfo(
    selector: 'setTestBeginningVsEndAEMatrixVsAverageAdjacentAEMatrix:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTestBeginningVsEndAEMatrixVsAverageAdjacentAEMatrix(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTestBeginningVsEndAEMatrixVsAverageAdjacentAEMatrix:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTestInOutRatio:`.
  @ObjcMethodInfo(
    selector: 'setTestInOutRatio:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTestInOutRatio(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTestInOutRatio:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTestMaxInnerDistance:`.
  @ObjcMethodInfo(
    selector: 'setTestMaxInnerDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTestMaxInnerDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTestMaxInnerDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTestMaxPeakRegistrationError:`.
  @ObjcMethodInfo(
    selector: 'setTestMaxPeakRegistrationError:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTestMaxPeakRegistrationError(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTestMaxPeakRegistrationError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTestMaxRegistrationErrorIntegral:`.
  @ObjcMethodInfo(
    selector: 'setTestMaxRegistrationErrorIntegral:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTestMaxRegistrationErrorIntegral(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTestMaxRegistrationErrorIntegral:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTestMaxRegistrationErrorSkewness:`.
  @ObjcMethodInfo(
    selector: 'setTestMaxRegistrationErrorSkewness:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTestMaxRegistrationErrorSkewness(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTestMaxRegistrationErrorSkewness:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTestMeanPeakRegistrationError:`.
  @ObjcMethodInfo(
    selector: 'setTestMeanPeakRegistrationError:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTestMeanPeakRegistrationError(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTestMeanPeakRegistrationError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTestMinRegionOfInterestSize:`.
  @ObjcMethodInfo(
    selector: 'setTestMinRegionOfInterestSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTestMinRegionOfInterestSize(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTestMinRegionOfInterestSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `svmParameters`.
  @ObjcMethodInfo(
    selector: 'svmParameters',
    returnType:
        '^{__SVMParameters=[7{__SVMScaleOffset=ff}]ddii^{BurstSupportVector}^{BurstSupportVector}}',
    parameterTypes: ['@', ':'],
  )
  Pointer svmParameters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'svmParameters',
      ),
    );
  }

  /// Objective-C method `testAverageCameraTravelDistance`.
  @ObjcMethodInfo(
    selector: 'testAverageCameraTravelDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double testAverageCameraTravelDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'testAverageCameraTravelDistance',
      ),
    );
  }

  /// Objective-C method `testAverageRegistrationErrorSkewness`.
  @ObjcMethodInfo(
    selector: 'testAverageRegistrationErrorSkewness',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double testAverageRegistrationErrorSkewness() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'testAverageRegistrationErrorSkewness',
      ),
    );
  }

  /// Objective-C method `testBeginningVsEndAEMatrixVsAverageAdjacentAEMatrix`.
  @ObjcMethodInfo(
    selector: 'testBeginningVsEndAEMatrixVsAverageAdjacentAEMatrix',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double testBeginningVsEndAEMatrixVsAverageAdjacentAEMatrix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'testBeginningVsEndAEMatrixVsAverageAdjacentAEMatrix',
      ),
    );
  }

  /// Objective-C method `testInOutRatio`.
  @ObjcMethodInfo(
    selector: 'testInOutRatio',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double testInOutRatio() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'testInOutRatio',
      ),
    );
  }

  /// Objective-C method `testMaxInnerDistance`.
  @ObjcMethodInfo(
    selector: 'testMaxInnerDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double testMaxInnerDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'testMaxInnerDistance',
      ),
    );
  }

  /// Objective-C method `testMaxPeakRegistrationError`.
  @ObjcMethodInfo(
    selector: 'testMaxPeakRegistrationError',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double testMaxPeakRegistrationError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'testMaxPeakRegistrationError',
      ),
    );
  }

  /// Objective-C method `testMaxRegistrationErrorIntegral`.
  @ObjcMethodInfo(
    selector: 'testMaxRegistrationErrorIntegral',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double testMaxRegistrationErrorIntegral() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'testMaxRegistrationErrorIntegral',
      ),
    );
  }

  /// Objective-C method `testMaxRegistrationErrorSkewness`.
  @ObjcMethodInfo(
    selector: 'testMaxRegistrationErrorSkewness',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double testMaxRegistrationErrorSkewness() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'testMaxRegistrationErrorSkewness',
      ),
    );
  }

  /// Objective-C method `testMeanPeakRegistrationError`.
  @ObjcMethodInfo(
    selector: 'testMeanPeakRegistrationError',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double testMeanPeakRegistrationError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'testMeanPeakRegistrationError',
      ),
    );
  }

  /// Objective-C method `testMinRegionOfInterestSize`.
  @ObjcMethodInfo(
    selector: 'testMinRegionOfInterestSize',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double testMinRegionOfInterestSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'testMinRegionOfInterestSize',
      ),
    );
  }
}
