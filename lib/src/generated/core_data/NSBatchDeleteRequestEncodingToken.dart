// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSBatchDeleteRequestEncodingToken`.
/// See also instance methods in [NSBatchDeleteRequestEncodingTokenPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSBatchDeleteRequestEncodingToken extends Struct {
  /// Allocates a new instance of NSBatchDeleteRequestEncodingToken.
  static Pointer<NSBatchDeleteRequestEncodingToken> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSBatchDeleteRequestEncodingToken>(
        'NSBatchDeleteRequestEncodingToken');
  }
}

/// Instance methods for [NSBatchDeleteRequestEncodingToken] (Objective-C class `NSBatchDeleteRequestEncodingToken`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSBatchDeleteRequestEncodingTokenPointer
    on Pointer<NSBatchDeleteRequestEncodingToken> {
  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchData`.
  @ObjcMethodInfo(
    selector: 'fetchData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchData',
      ),
    );
  }

  /// Objective-C method `initForRequest:`.
  @ObjcMethodInfo(
    selector: 'initForRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `resultType`.
  @ObjcMethodInfo(
    selector: 'resultType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int resultType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'resultType',
      ),
    );
  }

  /// Objective-C method `secure`.
  @ObjcMethodInfo(
    selector: 'secure',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int secure() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'secure',
      ),
    );
  }
}
