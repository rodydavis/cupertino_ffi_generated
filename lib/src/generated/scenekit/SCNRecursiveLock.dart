// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNRecursiveLock`.
/// See also instance methods in [SCNRecursiveLockPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNRecursiveLock extends Struct {
  /// Allocates a new instance of SCNRecursiveLock.
  static Pointer<SCNRecursiveLock> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNRecursiveLock>('SCNRecursiveLock');
  }
}

/// Instance methods for [SCNRecursiveLock] (Objective-C class `SCNRecursiveLock`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNRecursiveLockPointer on Pointer<SCNRecursiveLock> {
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

  /// Objective-C method `lock`.
  @ObjcMethodInfo(
    selector: 'lock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lock',
      ),
    );
  }

  /// Objective-C method `unlock`.
  @ObjcMethodInfo(
    selector: 'unlock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlock',
      ),
    );
  }
}
