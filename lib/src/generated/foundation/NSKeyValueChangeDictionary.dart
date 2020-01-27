// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueChangeDictionary`.
/// See also instance methods in [NSKeyValueChangeDictionaryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueChangeDictionary extends Struct {
  /// Allocates a new instance of NSKeyValueChangeDictionary.
  static Pointer<NSKeyValueChangeDictionary> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueChangeDictionary>(
        'NSKeyValueChangeDictionary');
  }
}

/// Instance methods for [NSKeyValueChangeDictionary] (Objective-C class `NSKeyValueChangeDictionary`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueChangeDictionaryPointer
    on Pointer<NSKeyValueChangeDictionary> {
  /// Objective-C method `count`.
  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  /// Objective-C method `keyEnumerator`.
  @ObjcMethodInfo(
    selector: 'keyEnumerator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyEnumerator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyEnumerator',
      ),
    );
  }

  /// Objective-C method `objectForKey:`.
  @ObjcMethodInfo(
    selector: 'objectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `retainObjects`.
  @ObjcMethodInfo(
    selector: 'retainObjects',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer retainObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainObjects',
      ),
    );
  }

  /// Objective-C method `setOriginalObservable:`.
  @ObjcMethodInfo(
    selector: 'setOriginalObservable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalObservable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalObservable:',
      ),
      arg,
    );
  }
}
