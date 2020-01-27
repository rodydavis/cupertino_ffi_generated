// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKPersistentHistoryTransactionChangeSummary`.
/// See also instance methods in [EKPersistentHistoryTransactionChangeSummaryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKPersistentHistoryTransactionChangeSummary extends Struct {
  /// Allocates a new instance of EKPersistentHistoryTransactionChangeSummary.
  static Pointer<EKPersistentHistoryTransactionChangeSummary> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKPersistentHistoryTransactionChangeSummary>(
            'EKPersistentHistoryTransactionChangeSummary');
  }
}

/// Instance methods for [EKPersistentHistoryTransactionChangeSummary] (Objective-C class `EKPersistentHistoryTransactionChangeSummary`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKPersistentHistoryTransactionChangeSummaryPointer
    on Pointer<EKPersistentHistoryTransactionChangeSummary> {
  /// Objective-C method `calendarsOrAccountsChanged`.
  @ObjcMethodInfo(
    selector: 'calendarsOrAccountsChanged',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int calendarsOrAccountsChanged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'calendarsOrAccountsChanged',
      ),
    );
  }

  /// Objective-C method `gatherChangesSinceLastDate:error:`.
  @ObjcMethodInfo(
    selector: 'gatherChangesSinceLastDate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer gatherChangesSinceLastDate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'gatherChangesSinceLastDate:error:',
      ),
      arg,
      error,
    );
  }

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

  /// Objective-C method `latestTimestamp`.
  @ObjcMethodInfo(
    selector: 'latestTimestamp',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer latestTimestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'latestTimestamp',
      ),
    );
  }

  /// Objective-C method `summaryModel`.
  @ObjcMethodInfo(
    selector: 'summaryModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer summaryModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'summaryModel',
      ),
    );
  }
}
