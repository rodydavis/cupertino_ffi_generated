// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityTransactionEntry`.
/// See also instance methods in [PFUbiquityTransactionEntryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityTransactionEntry extends Struct {
  /// Allocates a new instance of PFUbiquityTransactionEntry.
  static Pointer<PFUbiquityTransactionEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityTransactionEntry>(
        'PFUbiquityTransactionEntry');
  }
}

/// Instance methods for [PFUbiquityTransactionEntry] (Objective-C class `PFUbiquityTransactionEntry`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityTransactionEntryPointer
    on Pointer<PFUbiquityTransactionEntry> {
  /// Objective-C method `initAndInsertIntoManagedObjectContext:`.
  @ObjcMethodInfo(
    selector: 'initAndInsertIntoManagedObjectContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initAndInsertIntoManagedObjectContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initAndInsertIntoManagedObjectContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTransactionType:`.
  @ObjcMethodInfo(
    selector: 'setTransactionType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setTransactionType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setTransactionType:',
      ),
      arg,
    );
  }

  /// Objective-C method `transactionLogURL`.
  @ObjcMethodInfo(
    selector: 'transactionLogURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionLogURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionLogURL',
      ),
    );
  }

  /// Objective-C method `transactionType`.
  @ObjcMethodInfo(
    selector: 'transactionType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int transactionType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'transactionType',
      ),
    );
  }
}
