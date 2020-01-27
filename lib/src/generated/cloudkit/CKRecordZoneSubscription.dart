// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKRecordZoneSubscription`.
/// See also instance methods in [CKRecordZoneSubscriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKRecordZoneSubscription extends Struct {
  /// Allocates a new instance of CKRecordZoneSubscription.
  static Pointer<CKRecordZoneSubscription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKRecordZoneSubscription>(
        'CKRecordZoneSubscription');
  }
}

/// Instance methods for [CKRecordZoneSubscription] (Objective-C class `CKRecordZoneSubscription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKRecordZoneSubscriptionPointer on Pointer<CKRecordZoneSubscription> {
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

  /// Objective-C method `initWithZoneID:subscriptionID:`.
  @ObjcMethodInfo(
    selector: 'initWithZoneID:subscriptionID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithZoneID$subscriptionID(
    Pointer arg, {
    @required Pointer subscriptionID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithZoneID:subscriptionID:',
      ),
      arg,
      subscriptionID,
    );
  }

  /// Objective-C method `initWithZoneID:`.
  @ObjcMethodInfo(
    selector: 'initWithZoneID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithZoneID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithZoneID:',
      ),
      arg,
    );
  }
}
