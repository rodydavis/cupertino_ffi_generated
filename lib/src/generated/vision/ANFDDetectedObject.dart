// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `ANFDDetectedObject`.
/// See also instance methods in [ANFDDetectedObjectPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class ANFDDetectedObject extends Struct {
  /// Allocates a new instance of ANFDDetectedObject.
  static Pointer<ANFDDetectedObject> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<ANFDDetectedObject>('ANFDDetectedObject');
  }
}

/// Instance methods for [ANFDDetectedObject] (Objective-C class `ANFDDetectedObject`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension ANFDDetectedObjectPointer on Pointer<ANFDDetectedObject> {
  /// Objective-C method `rotationAngle`.
  @ObjcMethodInfo(
    selector: 'rotationAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double rotationAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'rotationAngle',
      ),
    );
  }

  /// Objective-C method `setRotationAngle:`.
  @ObjcMethodInfo(
    selector: 'setRotationAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setRotationAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setRotationAngle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setYawAngle:`.
  @ObjcMethodInfo(
    selector: 'setYawAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setYawAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setYawAngle:',
      ),
      arg,
    );
  }

  /// Objective-C method `yawAngle`.
  @ObjcMethodInfo(
    selector: 'yawAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double yawAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'yawAngle',
      ),
    );
  }
}
