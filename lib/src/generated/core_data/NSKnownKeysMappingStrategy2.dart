// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSKnownKeysMappingStrategy2`.
/// See also instance methods in [NSKnownKeysMappingStrategy2Pointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSKnownKeysMappingStrategy2 extends Struct {
  /// Allocates a new instance of NSKnownKeysMappingStrategy2.
  static Pointer<NSKnownKeysMappingStrategy2> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKnownKeysMappingStrategy2>(
        'NSKnownKeysMappingStrategy2');
  }
}

/// Instance methods for [NSKnownKeysMappingStrategy2] (Objective-C class `NSKnownKeysMappingStrategy2`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSKnownKeysMappingStrategy2Pointer
    on Pointer<NSKnownKeysMappingStrategy2> {
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

  /// Objective-C method `initForKeys:count:`.
  @ObjcMethodInfo(
    selector: 'initForKeys:count:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@', 'Q'],
  )
  Pointer initForKeys$count(
    Pointer<Pointer> arg, {
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initForKeys:count:',
      ),
      arg,
      count,
    );
  }

  /// Objective-C method `initForKeys:`.
  @ObjcMethodInfo(
    selector: 'initForKeys:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForKeys:',
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

  /// Objective-C method `retainCount`.
  @ObjcMethodInfo(
    selector: 'retainCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int retainCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'retainCount',
      ),
    );
  }
}
