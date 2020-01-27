// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNDetectTextRectanglesRequestConfiguration`.
/// See also instance methods in [VNDetectTextRectanglesRequestConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNDetectTextRectanglesRequestConfiguration extends Struct {
  /// Allocates a new instance of VNDetectTextRectanglesRequestConfiguration.
  static Pointer<VNDetectTextRectanglesRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNDetectTextRectanglesRequestConfiguration>(
            'VNDetectTextRectanglesRequestConfiguration');
  }
}

/// Instance methods for [VNDetectTextRectanglesRequestConfiguration] (Objective-C class `VNDetectTextRectanglesRequestConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNDetectTextRectanglesRequestConfigurationPointer
    on Pointer<VNDetectTextRectanglesRequestConfiguration> {
  /// Objective-C method `algorithm`.
  @ObjcMethodInfo(
    selector: 'algorithm',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int algorithm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'algorithm',
      ),
    );
  }

  /// Objective-C method `detectDiacritics`.
  @ObjcMethodInfo(
    selector: 'detectDiacritics',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int detectDiacritics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'detectDiacritics',
      ),
    );
  }

  /// Objective-C method `initWithRequestClass:`.
  @ObjcMethodInfo(
    selector: 'initWithRequestClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer initWithRequestClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestClass:',
      ),
      arg,
    );
  }

  /// Objective-C method `minimizeFalseDetections`.
  @ObjcMethodInfo(
    selector: 'minimizeFalseDetections',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int minimizeFalseDetections() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'minimizeFalseDetections',
      ),
    );
  }

  /// Objective-C method `minimumCharacterPixelHeight`.
  @ObjcMethodInfo(
    selector: 'minimumCharacterPixelHeight',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int minimumCharacterPixelHeight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'minimumCharacterPixelHeight',
      ),
    );
  }

  /// Objective-C method `reportCharacterBoxes`.
  @ObjcMethodInfo(
    selector: 'reportCharacterBoxes',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int reportCharacterBoxes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'reportCharacterBoxes',
      ),
    );
  }

  /// Objective-C method `setAlgorithm:`.
  @ObjcMethodInfo(
    selector: 'setAlgorithm:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setAlgorithm(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setAlgorithm:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDetectDiacritics:`.
  @ObjcMethodInfo(
    selector: 'setDetectDiacritics:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDetectDiacritics(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectDiacritics:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinimizeFalseDetections:`.
  @ObjcMethodInfo(
    selector: 'setMinimizeFalseDetections:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMinimizeFalseDetections(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimizeFalseDetections:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinimumCharacterPixelHeight:`.
  @ObjcMethodInfo(
    selector: 'setMinimumCharacterPixelHeight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMinimumCharacterPixelHeight(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumCharacterPixelHeight:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReportCharacterBoxes:`.
  @ObjcMethodInfo(
    selector: 'setReportCharacterBoxes:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReportCharacterBoxes(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReportCharacterBoxes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTextRecognition:`.
  @ObjcMethodInfo(
    selector: 'setTextRecognition:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTextRecognition(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTextRecognition:',
      ),
      arg,
    );
  }

  /// Objective-C method `textRecognition`.
  @ObjcMethodInfo(
    selector: 'textRecognition',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textRecognition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textRecognition',
      ),
    );
  }
}
