// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSPersistentHistoryTransaction`.
/// See also instance methods in [NSPersistentHistoryTransactionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSPersistentHistoryTransaction extends Struct {
  /// Allocates a new instance of NSPersistentHistoryTransaction.
  static Pointer<NSPersistentHistoryTransaction> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPersistentHistoryTransaction>(
        'NSPersistentHistoryTransaction');
  }
}

/// Instance methods for [NSPersistentHistoryTransaction] (Objective-C class `NSPersistentHistoryTransaction`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSPersistentHistoryTransactionPointer
    on Pointer<NSPersistentHistoryTransaction> {
  /// Objective-C method `author`.
  @ObjcMethodInfo(
    selector: 'author',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer author() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'author',
      ),
    );
  }

  /// Objective-C method `bundleID`.
  @ObjcMethodInfo(
    selector: 'bundleID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleID',
      ),
    );
  }

  /// Objective-C method `changes`.
  @ObjcMethodInfo(
    selector: 'changes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changes',
      ),
    );
  }

  /// Objective-C method `contextName`.
  @ObjcMethodInfo(
    selector: 'contextName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contextName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contextName',
      ),
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

  /// Objective-C method `initialQueryGenerationToken`.
  @ObjcMethodInfo(
    selector: 'initialQueryGenerationToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initialQueryGenerationToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initialQueryGenerationToken',
      ),
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectIDNotification`.
  @ObjcMethodInfo(
    selector: 'objectIDNotification',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectIDNotification() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectIDNotification',
      ),
    );
  }

  /// Objective-C method `postQueryGenerationToken`.
  @ObjcMethodInfo(
    selector: 'postQueryGenerationToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer postQueryGenerationToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postQueryGenerationToken',
      ),
    );
  }

  /// Objective-C method `processID`.
  @ObjcMethodInfo(
    selector: 'processID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer processID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processID',
      ),
    );
  }

  /// Objective-C method `storeID`.
  @ObjcMethodInfo(
    selector: 'storeID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeID',
      ),
    );
  }

  /// Objective-C method `timestamp`.
  @ObjcMethodInfo(
    selector: 'timestamp',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timestamp',
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

  /// Objective-C method `transactionNumber`.
  @ObjcMethodInfo(
    selector: 'transactionNumber',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int transactionNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'transactionNumber',
      ),
    );
  }
}
