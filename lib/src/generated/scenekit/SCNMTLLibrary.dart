// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMTLLibrary`.
/// See also instance methods in [SCNMTLLibraryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMTLLibrary extends Struct {
  /// Allocates a new instance of SCNMTLLibrary.
  static Pointer<SCNMTLLibrary> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMTLLibrary>('SCNMTLLibrary');
  }
}

/// Instance methods for [SCNMTLLibrary] (Objective-C class `SCNMTLLibrary`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMTLLibraryPointer on Pointer<SCNMTLLibrary> {
  /// Objective-C method `initWithPath:manager:`.
  @ObjcMethodInfo(
    selector: 'initWithPath:manager:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithPath(
    Pointer arg, {
    @required Pointer manager,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:manager:',
      ),
      arg,
      manager,
    );
  }

  /// Objective-C method `library`.
  @ObjcMethodInfo(
    selector: 'library',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer library() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'library',
      ),
    );
  }
}
