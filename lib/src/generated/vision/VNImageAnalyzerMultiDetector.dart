// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNImageAnalyzerMultiDetector`.
/// See also instance methods in [VNImageAnalyzerMultiDetectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNImageAnalyzerMultiDetector extends Struct {
  /// Allocates a new instance of VNImageAnalyzerMultiDetector.
  static Pointer<VNImageAnalyzerMultiDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNImageAnalyzerMultiDetector>(
        'VNImageAnalyzerMultiDetector');
  }
}

/// Instance methods for [VNImageAnalyzerMultiDetector] (Objective-C class `VNImageAnalyzerMultiDetector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNImageAnalyzerMultiDetectorPointer
    on Pointer<VNImageAnalyzerMultiDetector> {
  /// Objective-C method `allSceneLabels`.
  @ObjcMethodInfo(
    selector: 'allSceneLabels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allSceneLabels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allSceneLabels',
      ),
    );
  }

  /// Objective-C method `completeInitializationAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'completeInitializationAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int completeInitializationAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'completeInitializationAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `supportsProcessingDevice:`.
  @ObjcMethodInfo(
    selector: 'supportsProcessingDevice:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int supportsProcessingDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsProcessingDevice:',
      ),
      arg,
    );
  }
}
