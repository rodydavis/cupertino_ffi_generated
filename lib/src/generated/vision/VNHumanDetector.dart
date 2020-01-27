// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNHumanDetector`.
/// See also instance methods in [VNHumanDetectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNHumanDetector extends Struct {
  /// Allocates a new instance of VNHumanDetector.
  static Pointer<VNHumanDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNHumanDetector>('VNHumanDetector');
  }
}

/// Instance methods for [VNHumanDetector] (Objective-C class `VNHumanDetector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNHumanDetectorPointer on Pointer<VNHumanDetector> {
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

  /// Objective-C method `needsMetalContext`.
  @ObjcMethodInfo(
    selector: 'needsMetalContext',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needsMetalContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsMetalContext',
      ),
    );
  }
}
