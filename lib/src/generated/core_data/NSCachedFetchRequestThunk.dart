// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSCachedFetchRequestThunk`.
/// See also instance methods in [NSCachedFetchRequestThunkPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSCachedFetchRequestThunk extends Struct {
  /// Allocates a new instance of NSCachedFetchRequestThunk.
  static Pointer<NSCachedFetchRequestThunk> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCachedFetchRequestThunk>(
        'NSCachedFetchRequestThunk');
  }
}

/// Instance methods for [NSCachedFetchRequestThunk] (Objective-C class `NSCachedFetchRequestThunk`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSCachedFetchRequestThunkPointer
    on Pointer<NSCachedFetchRequestThunk> {
  /// Objective-C method `clearCaches`.
  @ObjcMethodInfo(
    selector: 'clearCaches',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearCaches() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearCaches',
      ),
    );
  }

  /// Objective-C method `initForConnection:`.
  @ObjcMethodInfo(
    selector: 'initForConnection:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForConnection:',
      ),
      arg,
    );
  }

  /// Objective-C method `limitedStatement`.
  @ObjcMethodInfo(
    selector: 'limitedStatement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer limitedStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'limitedStatement',
      ),
    );
  }

  /// Objective-C method `setLimitedStatement:`.
  @ObjcMethodInfo(
    selector: 'setLimitedStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLimitedStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLimitedStatement:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUnlimitedStatement:`.
  @ObjcMethodInfo(
    selector: 'setUnlimitedStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUnlimitedStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUnlimitedStatement:',
      ),
      arg,
    );
  }

  /// Objective-C method `unlimitedStatement`.
  @ObjcMethodInfo(
    selector: 'unlimitedStatement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer unlimitedStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlimitedStatement',
      ),
    );
  }
}
