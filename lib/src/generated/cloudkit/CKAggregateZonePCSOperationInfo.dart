// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKAggregateZonePCSOperationInfo`.
/// See also instance methods in [CKAggregateZonePCSOperationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKAggregateZonePCSOperationInfo extends Struct {
  /// Allocates a new instance of CKAggregateZonePCSOperationInfo.
  static Pointer<CKAggregateZonePCSOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKAggregateZonePCSOperationInfo>(
        'CKAggregateZonePCSOperationInfo');
  }
}

/// Instance methods for [CKAggregateZonePCSOperationInfo] (Objective-C class `CKAggregateZonePCSOperationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKAggregateZonePCSOperationInfoPointer
    on Pointer<CKAggregateZonePCSOperationInfo> {
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

  /// Objective-C method `setSourceZoneIDs:`.
  @ObjcMethodInfo(
    selector: 'setSourceZoneIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceZoneIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceZoneIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTargetZone:`.
  @ObjcMethodInfo(
    selector: 'setTargetZone:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTargetZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTargetZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `sourceZoneIDs`.
  @ObjcMethodInfo(
    selector: 'sourceZoneIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceZoneIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceZoneIDs',
      ),
    );
  }

  /// Objective-C method `targetZone`.
  @ObjcMethodInfo(
    selector: 'targetZone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer targetZone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'targetZone',
      ),
    );
  }
}
