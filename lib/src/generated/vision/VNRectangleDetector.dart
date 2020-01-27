// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNRectangleDetector`.
/// See also instance methods in [VNRectangleDetectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNRectangleDetector extends Struct {
  /// Allocates a new instance of VNRectangleDetector.
  static Pointer<VNRectangleDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNRectangleDetector>('VNRectangleDetector');
  }
}

/// Instance methods for [VNRectangleDetector] (Objective-C class `VNRectangleDetector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNRectangleDetectorPointer on Pointer<VNRectangleDetector> {
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
