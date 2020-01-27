// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNMutableContactKeyVector`.
/// See also instance methods in [CNMutableContactKeyVectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNMutableContactKeyVector extends Struct {
  /// Allocates a new instance of CNMutableContactKeyVector.
  static Pointer<CNMutableContactKeyVector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNMutableContactKeyVector>(
        'CNMutableContactKeyVector');
  }
}

/// Instance methods for [CNMutableContactKeyVector] (Objective-C class `CNMutableContactKeyVector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNMutableContactKeyVectorPointer
    on Pointer<CNMutableContactKeyVector> {
  /// Objective-C method `addKey:`.
  @ObjcMethodInfo(
    selector: 'addKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `addKeys:`.
  @ObjcMethodInfo(
    selector: 'addKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `freeze`.
  @ObjcMethodInfo(
    selector: 'freeze',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer freeze() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'freeze',
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

  /// Objective-C method `initWithKeyVector:`.
  @ObjcMethodInfo(
    selector: 'initWithKeyVector:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithKeyVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKeyVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `minusKeyVector:`.
  @ObjcMethodInfo(
    selector: 'minusKeyVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer minusKeyVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minusKeyVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `subtractKey:`.
  @ObjcMethodInfo(
    selector: 'subtractKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer subtractKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subtractKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `subtractKeys:`.
  @ObjcMethodInfo(
    selector: 'subtractKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer subtractKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subtractKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `unionKeyVector:`.
  @ObjcMethodInfo(
    selector: 'unionKeyVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unionKeyVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unionKeyVector:',
      ),
      arg,
    );
  }
}
