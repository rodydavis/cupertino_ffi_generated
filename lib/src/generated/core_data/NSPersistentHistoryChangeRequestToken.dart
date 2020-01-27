// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSPersistentHistoryChangeRequestToken`.
/// See also instance methods in [NSPersistentHistoryChangeRequestTokenPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSPersistentHistoryChangeRequestToken extends Struct {
  /// Allocates a new instance of NSPersistentHistoryChangeRequestToken.
  static Pointer<NSPersistentHistoryChangeRequestToken> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPersistentHistoryChangeRequestToken>(
        'NSPersistentHistoryChangeRequestToken');
  }
}

/// Instance methods for [NSPersistentHistoryChangeRequestToken] (Objective-C class `NSPersistentHistoryChangeRequestToken`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSPersistentHistoryChangeRequestTokenPointer
    on Pointer<NSPersistentHistoryChangeRequestToken> {
  /// Objective-C method `date`.
  @ObjcMethodInfo(
    selector: 'date',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer date() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'date',
      ),
    );
  }

  /// Objective-C method `delete`.
  @ObjcMethodInfo(
    selector: 'delete',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int delete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'delete',
      ),
    );
  }

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

  /// Objective-C method `fetchBatchSize`.
  @ObjcMethodInfo(
    selector: 'fetchBatchSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fetchBatchSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fetchBatchSize',
      ),
    );
  }

  /// Objective-C method `fetchLimit`.
  @ObjcMethodInfo(
    selector: 'fetchLimit',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fetchLimit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fetchLimit',
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

  /// Objective-C method `token`.
  @ObjcMethodInfo(
    selector: 'token',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer token() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'token',
      ),
    );
  }

  /// Objective-C method `transactionFromToken`.
  @ObjcMethodInfo(
    selector: 'transactionFromToken',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int transactionFromToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'transactionFromToken',
      ),
    );
  }
}
