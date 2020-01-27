// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKPersistentHistoryTransactionChangeSummaryModel`.
/// See also instance methods in [EKPersistentHistoryTransactionChangeSummaryModelPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKPersistentHistoryTransactionChangeSummaryModel extends Struct {
  /// Allocates a new instance of EKPersistentHistoryTransactionChangeSummaryModel.
  static Pointer<EKPersistentHistoryTransactionChangeSummaryModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKPersistentHistoryTransactionChangeSummaryModel>(
            'EKPersistentHistoryTransactionChangeSummaryModel');
  }
}

/// Instance methods for [EKPersistentHistoryTransactionChangeSummaryModel] (Objective-C class `EKPersistentHistoryTransactionChangeSummaryModel`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKPersistentHistoryTransactionChangeSummaryModelPointer
    on Pointer<EKPersistentHistoryTransactionChangeSummaryModel> {
  /// Objective-C method `accounts`.
  @ObjcMethodInfo(
    selector: 'accounts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accounts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accounts',
      ),
    );
  }

  /// Objective-C method `addPropertyWithName:onEntity:`.
  @ObjcMethodInfo(
    selector: 'addPropertyWithName:onEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addPropertyWithName(
    Pointer arg, {
    @required Pointer onEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPropertyWithName:onEntity:',
      ),
      arg,
      onEntity,
    );
  }

  /// Objective-C method `addRelevantObjectID:withModificationType:`.
  @ObjcMethodInfo(
    selector: 'addRelevantObjectID:withModificationType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer addRelevantObjectID(
    Pointer arg, {
    @required int withModificationType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'addRelevantObjectID:withModificationType:',
      ),
      arg,
      withModificationType,
    );
  }

  /// Objective-C method `addRelevantObjectIDs:withModificationType:`.
  @ObjcMethodInfo(
    selector: 'addRelevantObjectIDs:withModificationType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer addRelevantObjectIDs(
    Pointer arg, {
    @required int withModificationType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'addRelevantObjectIDs:withModificationType:',
      ),
      arg,
      withModificationType,
    );
  }

  /// Objective-C method `calendarItems`.
  @ObjcMethodInfo(
    selector: 'calendarItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarItems',
      ),
    );
  }

  /// Objective-C method `calendars`.
  @ObjcMethodInfo(
    selector: 'calendars',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendars',
      ),
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

  /// Objective-C method `notifications`.
  @ObjcMethodInfo(
    selector: 'notifications',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifications',
      ),
    );
  }

  /// Objective-C method `otherModifiedObjects`.
  @ObjcMethodInfo(
    selector: 'otherModifiedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer otherModifiedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'otherModifiedObjects',
      ),
    );
  }

  /// Objective-C method `setUpdatedProperties:`.
  @ObjcMethodInfo(
    selector: 'setUpdatedProperties:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUpdatedProperties(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUpdatedProperties:',
      ),
      arg,
    );
  }

  /// Objective-C method `updatedProperties`.
  @ObjcMethodInfo(
    selector: 'updatedProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updatedProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedProperties',
      ),
    );
  }
}
