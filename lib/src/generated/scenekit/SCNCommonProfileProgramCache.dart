// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNCommonProfileProgramCache`.
/// See also instance methods in [SCNCommonProfileProgramCachePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNCommonProfileProgramCache extends Struct {
  /// Allocates a new instance of SCNCommonProfileProgramCache.
  static Pointer<SCNCommonProfileProgramCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNCommonProfileProgramCache>(
        'SCNCommonProfileProgramCache');
  }
}

/// Instance methods for [SCNCommonProfileProgramCache] (Objective-C class `SCNCommonProfileProgramCache`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNCommonProfileProgramCachePointer
    on Pointer<SCNCommonProfileProgramCache> {
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
}
