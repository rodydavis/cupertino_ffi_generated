// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNDetectTextRectanglesRequest`.
/// See also instance methods in [VNDetectTextRectanglesRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNDetectTextRectanglesRequest extends Struct {
  /// Allocates a new instance of VNDetectTextRectanglesRequest.
  static Pointer<VNDetectTextRectanglesRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNDetectTextRectanglesRequest>(
        'VNDetectTextRectanglesRequest');
  }
}

/// Instance methods for [VNDetectTextRectanglesRequest] (Objective-C class `VNDetectTextRectanglesRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNDetectTextRectanglesRequestPointer
    on Pointer<VNDetectTextRectanglesRequest> {
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

  /// Objective-C method `applyConfigurationOfRequest:`.
  @ObjcMethodInfo(
    selector: 'applyConfigurationOfRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer applyConfigurationOfRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyConfigurationOfRequest:',
      ),
      arg,
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

  /// Objective-C method `initWithName:options:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithName:options:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:options:completionHandler:',
      ),
      arg,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `internalPerformRevision:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'internalPerformRevision:inContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q', '@', '^@'],
  )
  int internalPerformRevision(
    int arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalPerformRevision:inContext:error:',
      ),
      arg,
      inContext,
      error,
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

  /// Objective-C method `willAcceptCachedResultsFromRequestWithConfiguration:`.
  @ObjcMethodInfo(
    selector: 'willAcceptCachedResultsFromRequestWithConfiguration:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'willAcceptCachedResultsFromRequestWithConfiguration:',
      ),
      arg,
    );
  }
}
