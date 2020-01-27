// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNImageBasedRequestConfiguration`.
/// See also instance methods in [VNImageBasedRequestConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNImageBasedRequestConfiguration extends Struct {
  /// Allocates a new instance of VNImageBasedRequestConfiguration.
  static Pointer<VNImageBasedRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNImageBasedRequestConfiguration>(
        'VNImageBasedRequestConfiguration');
  }
}

/// Instance methods for [VNImageBasedRequestConfiguration] (Objective-C class `VNImageBasedRequestConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNImageBasedRequestConfigurationPointer
    on Pointer<VNImageBasedRequestConfiguration> {
  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
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

  /// Objective-C method `inputFaceObservations`.
  @ObjcMethodInfo(
    selector: 'inputFaceObservations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputFaceObservations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputFaceObservations',
      ),
    );
  }

  /// Objective-C method `setInputFaceObservations:`.
  @ObjcMethodInfo(
    selector: 'setInputFaceObservations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputFaceObservations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputFaceObservations:',
      ),
      arg,
    );
  }
}
