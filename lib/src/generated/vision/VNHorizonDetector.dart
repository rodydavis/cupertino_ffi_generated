// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNHorizonDetector`.
/// See also instance methods in [VNHorizonDetectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNHorizonDetector extends Struct {
  /// Allocates a new instance of VNHorizonDetector.
  static Pointer<VNHorizonDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNHorizonDetector>('VNHorizonDetector');
  }
}

/// Instance methods for [VNHorizonDetector] (Objective-C class `VNHorizonDetector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNHorizonDetectorPointer on Pointer<VNHorizonDetector> {
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
