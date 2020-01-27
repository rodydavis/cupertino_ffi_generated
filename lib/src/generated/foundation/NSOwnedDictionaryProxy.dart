// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSOwnedDictionaryProxy`.
/// See also instance methods in [NSOwnedDictionaryProxyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSOwnedDictionaryProxy extends Struct {
  /// Allocates a new instance of NSOwnedDictionaryProxy.
  static Pointer<NSOwnedDictionaryProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSOwnedDictionaryProxy>('NSOwnedDictionaryProxy');
  }
}

/// Instance methods for [NSOwnedDictionaryProxy] (Objective-C class `NSOwnedDictionaryProxy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSOwnedDictionaryProxyPointer on Pointer<NSOwnedDictionaryProxy> {
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

  /// Objective-C method `initWithOwner:`.
  @ObjcMethodInfo(
    selector: 'initWithOwner:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithOwner(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOwner:',
      ),
      arg,
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

  /// Objective-C method `retain`.
  @ObjcMethodInfo(
    selector: 'retain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retain',
      ),
    );
  }

  /// Objective-C method `superRelease`.
  @ObjcMethodInfo(
    selector: 'superRelease',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer superRelease() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'superRelease',
      ),
    );
  }
}
