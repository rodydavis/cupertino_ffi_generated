// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueFastMutableSet`.
/// See also instance methods in [NSKeyValueFastMutableSetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueFastMutableSet extends Struct {
  /// Allocates a new instance of NSKeyValueFastMutableSet.
  static Pointer<NSKeyValueFastMutableSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueFastMutableSet>(
        'NSKeyValueFastMutableSet');
  }
}

/// Instance methods for [NSKeyValueFastMutableSet] (Objective-C class `NSKeyValueFastMutableSet`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueFastMutableSetPointer on Pointer<NSKeyValueFastMutableSet> {
  /// Objective-C method `addObject:`.
  @ObjcMethodInfo(
    selector: 'addObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `addObjectsFromArray:`.
  @ObjcMethodInfo(
    selector: 'addObjectsFromArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addObjectsFromArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObjectsFromArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `intersectSet:`.
  @ObjcMethodInfo(
    selector: 'intersectSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer intersectSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'intersectSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `minusSet:`.
  @ObjcMethodInfo(
    selector: 'minusSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer minusSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minusSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeAllObjects`.
  @ObjcMethodInfo(
    selector: 'removeAllObjects',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllObjects',
      ),
    );
  }

  /// Objective-C method `removeObject:`.
  @ObjcMethodInfo(
    selector: 'removeObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSet:`.
  @ObjcMethodInfo(
    selector: 'setSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `unionSet:`.
  @ObjcMethodInfo(
    selector: 'unionSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unionSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unionSet:',
      ),
      arg,
    );
  }
}
