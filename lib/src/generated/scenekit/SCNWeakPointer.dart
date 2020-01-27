// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNWeakPointer`.
/// See also instance methods in [SCNWeakPointerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNWeakPointer extends Struct {
  /// Allocates a new instance of SCNWeakPointer.
  static Pointer<SCNWeakPointer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNWeakPointer>('SCNWeakPointer');
  }
}

/// Instance methods for [SCNWeakPointer] (Objective-C class `SCNWeakPointer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNWeakPointerPointer on Pointer<SCNWeakPointer> {
  /// Objective-C method `copyWeakRef`.
  @ObjcMethodInfo(
    selector: 'copyWeakRef',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyWeakRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWeakRef',
      ),
    );
  }

  /// Objective-C method `setWeakRef:`.
  @ObjcMethodInfo(
    selector: 'setWeakRef:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWeakRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWeakRef:',
      ),
      arg,
    );
  }

  /// Objective-C method `weakRef`.
  @ObjcMethodInfo(
    selector: 'weakRef',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer weakRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'weakRef',
      ),
    );
  }
}
