// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKSubscription`.
/// See also instance methods in [CKSubscriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKSubscription extends Struct {
  /// Allocates a new instance of CKSubscription.
  static Pointer<CKSubscription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKSubscription>('CKSubscription');
  }
}

/// Instance methods for [CKSubscription] (Objective-C class `CKSubscription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKSubscriptionPointer on Pointer<CKSubscription> {
  /// Objective-C method `CKPropertiesDescription`.
  @ObjcMethodInfo(
    selector: 'CKPropertiesDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKPropertiesDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKPropertiesDescription',
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

  /// Objective-C method `debugDescription`.
  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
      ),
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

  /// Objective-C method `initWithRecordType:predicate:options:`.
  @ObjcMethodInfo(
    selector: 'initWithRecordType:predicate:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initWithRecordType$predicate$options(
    Pointer arg, {
    @required Pointer predicate,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordType:predicate:options:',
      ),
      arg,
      predicate,
      options,
    );
  }

  /// Objective-C method `initWithRecordType:predicate:subscriptionID:options:`.
  @ObjcMethodInfo(
    selector: 'initWithRecordType:predicate:subscriptionID:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'Q'],
  )
  Pointer initWithRecordType$predicate$subscriptionID$options(
    Pointer arg, {
    @required Pointer predicate,
    @required Pointer subscriptionID,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordType:predicate:subscriptionID:options:',
      ),
      arg,
      predicate,
      subscriptionID,
      options,
    );
  }

  /// Objective-C method `initWithZoneID:options:`.
  @ObjcMethodInfo(
    selector: 'initWithZoneID:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithZoneID$options(
    Pointer arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithZoneID:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `initWithZoneID:subscriptionID:options:`.
  @ObjcMethodInfo(
    selector: 'initWithZoneID:subscriptionID:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initWithZoneID$subscriptionID$options(
    Pointer arg, {
    @required Pointer subscriptionID,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithZoneID:subscriptionID:options:',
      ),
      arg,
      subscriptionID,
      options,
    );
  }

  /// Objective-C method `notificationInfo`.
  @ObjcMethodInfo(
    selector: 'notificationInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notificationInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationInfo',
      ),
    );
  }

  /// Objective-C method `predicate`.
  @ObjcMethodInfo(
    selector: 'predicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicate',
      ),
    );
  }

  /// Objective-C method `recordType`.
  @ObjcMethodInfo(
    selector: 'recordType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordType',
      ),
    );
  }

  /// Objective-C method `setNotificationInfo:`.
  @ObjcMethodInfo(
    selector: 'setNotificationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotificationInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPredicate:`.
  @ObjcMethodInfo(
    selector: 'setPredicate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordType:`.
  @ObjcMethodInfo(
    selector: 'setRecordType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSubscriptionID:`.
  @ObjcMethodInfo(
    selector: 'setSubscriptionID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubscriptionID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubscriptionID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSubscriptionOptions:`.
  @ObjcMethodInfo(
    selector: 'setSubscriptionOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setSubscriptionOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setSubscriptionOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSubscriptionType:`.
  @ObjcMethodInfo(
    selector: 'setSubscriptionType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSubscriptionType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSubscriptionType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setZoneID:`.
  @ObjcMethodInfo(
    selector: 'setZoneID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setZoneID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setZoneID:',
      ),
      arg,
    );
  }

  /// Objective-C method `subscriptionID`.
  @ObjcMethodInfo(
    selector: 'subscriptionID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subscriptionID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subscriptionID',
      ),
    );
  }

  /// Objective-C method `subscriptionOptions`.
  @ObjcMethodInfo(
    selector: 'subscriptionOptions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int subscriptionOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'subscriptionOptions',
      ),
    );
  }

  /// Objective-C method `subscriptionType`.
  @ObjcMethodInfo(
    selector: 'subscriptionType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int subscriptionType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'subscriptionType',
      ),
    );
  }

  /// Objective-C method `zoneID`.
  @ObjcMethodInfo(
    selector: 'zoneID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zoneID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneID',
      ),
    );
  }
}
