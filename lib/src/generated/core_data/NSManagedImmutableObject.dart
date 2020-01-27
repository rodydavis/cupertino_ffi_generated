// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSManagedImmutableObject`.
/// See also instance methods in [NSManagedImmutableObjectPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSManagedImmutableObject extends Struct {
  /// Allocates a new instance of NSManagedImmutableObject.
  static Pointer<NSManagedImmutableObject> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSManagedImmutableObject>(
        'NSManagedImmutableObject');
  }
}

/// Instance methods for [NSManagedImmutableObject] (Objective-C class `NSManagedImmutableObject`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSManagedImmutableObjectPointer on Pointer<NSManagedImmutableObject> {
  /// Objective-C method `implementsSelector:`.
  @ObjcMethodInfo(
    selector: 'implementsSelector:',
    returnType: 'c',
    parameterTypes: ['@', ':', ':'],
  )
  int implementsSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'implementsSelector:',
      ),
      arg,
    );
  }

  /// Objective-C method `methodForSelector:`.
  @ObjcMethodInfo(
    selector: 'methodForSelector:',
    returnType: '^?',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer methodForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'methodForSelector:',
      ),
      arg,
    );
  }

  /// Objective-C method `methodSignatureForSelector:`.
  @ObjcMethodInfo(
    selector: 'methodSignatureForSelector:',
    returnType: '@',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer methodSignatureForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'methodSignatureForSelector:',
      ),
      arg,
    );
  }

  /// Objective-C method `respondsToSelector:`.
  @ObjcMethodInfo(
    selector: 'respondsToSelector:',
    returnType: 'c',
    parameterTypes: ['@', ':', ':'],
  )
  int respondsToSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'respondsToSelector:',
      ),
      arg,
    );
  }

  /// Objective-C method `valueForKey:`.
  @ObjcMethodInfo(
    selector: 'valueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForKey:',
      ),
      arg,
    );
  }
}
