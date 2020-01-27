// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNMetalContext`.
/// See also instance methods in [VNMetalContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNMetalContext extends Struct {
  /// Allocates a new instance of VNMetalContext.
  static Pointer<VNMetalContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNMetalContext>('VNMetalContext');
  }
}

/// Instance methods for [VNMetalContext] (Objective-C class `VNMetalContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNMetalContextPointer on Pointer<VNMetalContext> {
  /// Objective-C method `initWithMetalDevice:`.
  @ObjcMethodInfo(
    selector: 'initWithMetalDevice:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithMetalDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMetalDevice:',
      ),
      arg,
    );
  }

  /// Objective-C method `metalDevice`.
  @ObjcMethodInfo(
    selector: 'metalDevice',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metalDevice() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metalDevice',
      ),
    );
  }

  /// Objective-C method `useGPU`.
  @ObjcMethodInfo(
    selector: 'useGPU',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useGPU() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useGPU',
      ),
    );
  }

  /// Objective-C method `wisdomParams`.
  @ObjcMethodInfo(
    selector: 'wisdomParams',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer wisdomParams() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wisdomParams',
      ),
    );
  }
}
