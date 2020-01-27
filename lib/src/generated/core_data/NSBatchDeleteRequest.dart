// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSBatchDeleteRequest`.
/// See also instance methods in [NSBatchDeleteRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSBatchDeleteRequest extends Struct {
  /// Allocates a new instance of NSBatchDeleteRequest.
  static Pointer<NSBatchDeleteRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSBatchDeleteRequest>('NSBatchDeleteRequest');
  }
}

/// Instance methods for [NSBatchDeleteRequest] (Objective-C class `NSBatchDeleteRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSBatchDeleteRequestPointer on Pointer<NSBatchDeleteRequest> {
  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `encodeForXPC`.
  @ObjcMethodInfo(
    selector: 'encodeForXPC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encodeForXPC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeForXPC',
      ),
    );
  }

  /// Objective-C method `fetchRequest`.
  @ObjcMethodInfo(
    selector: 'fetchRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequest',
      ),
    );
  }

  /// Objective-C method `initWithFetchRequest:`.
  @ObjcMethodInfo(
    selector: 'initWithFetchRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFetchRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFetchRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithObjectIDs:`.
  @ObjcMethodInfo(
    selector: 'initWithObjectIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithObjectIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjectIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `requestType`.
  @ObjcMethodInfo(
    selector: 'requestType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requestType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requestType',
      ),
    );
  }

  /// Objective-C method `resultType`.
  @ObjcMethodInfo(
    selector: 'resultType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int resultType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'resultType',
      ),
    );
  }

  /// Objective-C method `setResultType:`.
  @ObjcMethodInfo(
    selector: 'setResultType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setResultType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setResultType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldPerformSecureOperation:`.
  @ObjcMethodInfo(
    selector: 'setShouldPerformSecureOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldPerformSecureOperation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldPerformSecureOperation:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldPerformSecureOperation`.
  @ObjcMethodInfo(
    selector: 'shouldPerformSecureOperation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldPerformSecureOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldPerformSecureOperation',
      ),
    );
  }
}
