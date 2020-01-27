// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNDeferredProgramGeneratorMetal`.
/// See also instance methods in [SCNDeferredProgramGeneratorMetalPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNDeferredProgramGeneratorMetal extends Struct {
  /// Allocates a new instance of SCNDeferredProgramGeneratorMetal.
  static Pointer<SCNDeferredProgramGeneratorMetal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNDeferredProgramGeneratorMetal>(
        'SCNDeferredProgramGeneratorMetal');
  }
}

/// Instance methods for [SCNDeferredProgramGeneratorMetal] (Objective-C class `SCNDeferredProgramGeneratorMetal`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNDeferredProgramGeneratorMetalPointer
    on Pointer<SCNDeferredProgramGeneratorMetal> {
  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `profile`.
  @ObjcMethodInfo(
    selector: 'profile',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int profile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'profile',
      ),
    );
  }
}
