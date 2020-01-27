// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNCommonProfileProgramGenerator`.
/// See also instance methods in [SCNCommonProfileProgramGeneratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNCommonProfileProgramGenerator extends Struct {
  /// Allocates a new instance of SCNCommonProfileProgramGenerator.
  static Pointer<SCNCommonProfileProgramGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNCommonProfileProgramGenerator>(
        'SCNCommonProfileProgramGenerator');
  }
}

/// Instance methods for [SCNCommonProfileProgramGenerator] (Objective-C class `SCNCommonProfileProgramGenerator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNCommonProfileProgramGeneratorPointer
    on Pointer<SCNCommonProfileProgramGenerator> {
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

  /// Objective-C method `programWithHashCode:engineContext:trackedResource:introspectionDataPtr:`.
  @ObjcMethodInfo(
    selector:
        'programWithHashCode:engineContext:trackedResource:introspectionDataPtr:',
    returnType: '^{__C3DFXProgram=}',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DProgramHashCode=}',
      '^{__C3DEngineContext=}',
      '@',
      '^{?=q^{?}[4{?=qq}][4{?=qq}][4q]^v^vB}'
    ],
  )
  Pointer programWithHashCode(
    Pointer arg, {
    @required Pointer engineContext,
    @required Pointer trackedResource,
    @required Pointer introspectionDataPtr,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'programWithHashCode:engineContext:trackedResource:introspectionDataPtr:',
      ),
      arg,
      engineContext,
      trackedResource,
      introspectionDataPtr,
    );
  }

  /// Objective-C method `releaseProgramForResource:`.
  @ObjcMethodInfo(
    selector: 'releaseProgramForResource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer releaseProgramForResource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseProgramForResource:',
      ),
      arg,
    );
  }
}
