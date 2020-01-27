// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNCommonProfileProgramGeneratorMetal`.
/// See also instance methods in [SCNCommonProfileProgramGeneratorMetalPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNCommonProfileProgramGeneratorMetal extends Struct {
  /// Allocates a new instance of SCNCommonProfileProgramGeneratorMetal.
  static Pointer<SCNCommonProfileProgramGeneratorMetal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNCommonProfileProgramGeneratorMetal>(
        'SCNCommonProfileProgramGeneratorMetal');
  }
}

/// Instance methods for [SCNCommonProfileProgramGeneratorMetal] (Objective-C class `SCNCommonProfileProgramGeneratorMetal`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNCommonProfileProgramGeneratorMetalPointer
    on Pointer<SCNCommonProfileProgramGeneratorMetal> {
  /// Objective-C method `emptyShaderCache`.
  @ObjcMethodInfo(
    selector: 'emptyShaderCache',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer emptyShaderCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emptyShaderCache',
      ),
    );
  }

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
