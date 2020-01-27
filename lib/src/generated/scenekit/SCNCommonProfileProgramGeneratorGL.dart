// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNCommonProfileProgramGeneratorGL`.
/// See also instance methods in [SCNCommonProfileProgramGeneratorGLPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNCommonProfileProgramGeneratorGL extends Struct {
  /// Allocates a new instance of SCNCommonProfileProgramGeneratorGL.
  static Pointer<SCNCommonProfileProgramGeneratorGL> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNCommonProfileProgramGeneratorGL>(
        'SCNCommonProfileProgramGeneratorGL');
  }
}

/// Instance methods for [SCNCommonProfileProgramGeneratorGL] (Objective-C class `SCNCommonProfileProgramGeneratorGL`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNCommonProfileProgramGeneratorGLPointer
    on Pointer<SCNCommonProfileProgramGeneratorGL> {
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

  /// Objective-C method `initWithProfile:`.
  @ObjcMethodInfo(
    selector: 'initWithProfile:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer initWithProfile(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProfile:',
      ),
      arg,
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
