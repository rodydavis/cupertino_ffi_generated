// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCN_NSImageFromParticleImage`.
/// See also instance methods in [SCN_NSImageFromParticleImagePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCN_NSImageFromParticleImage extends Struct {
  /// Allocates a new instance of SCN_NSImageFromParticleImage.
  static Pointer<SCN_NSImageFromParticleImage> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCN_NSImageFromParticleImage>(
        'SCN_NSImageFromParticleImage');
  }
}

/// Instance methods for [SCN_NSImageFromParticleImage] (Objective-C class `SCN_NSImageFromParticleImage`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCN_NSImageFromParticleImagePointer
    on Pointer<SCN_NSImageFromParticleImage> {
  /// Objective-C method `reverseTransformedValue:`.
  @ObjcMethodInfo(
    selector: 'reverseTransformedValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reverseTransformedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reverseTransformedValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `transformedValue:`.
  @ObjcMethodInfo(
    selector: 'transformedValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transformedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transformedValue:',
      ),
      arg,
    );
  }
}
