// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNEspressoModelClassifier`.
/// See also instance methods in [VNEspressoModelClassifierPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNEspressoModelClassifier extends Struct {
  /// Allocates a new instance of VNEspressoModelClassifier.
  static Pointer<VNEspressoModelClassifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNEspressoModelClassifier>(
        'VNEspressoModelClassifier');
  }
}

/// Instance methods for [VNEspressoModelClassifier] (Objective-C class `VNEspressoModelClassifier`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNEspressoModelClassifierPointer
    on Pointer<VNEspressoModelClassifier> {
  /// Objective-C method `blacklistedIdentifiers`.
  @ObjcMethodInfo(
    selector: 'blacklistedIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer blacklistedIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'blacklistedIdentifiers',
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

  /// Objective-C method `getLabels`.
  @ObjcMethodInfo(
    selector: 'getLabels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer getLabels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getLabels',
      ),
    );
  }
}
