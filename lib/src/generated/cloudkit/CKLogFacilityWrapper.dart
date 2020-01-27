// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKLogFacilityWrapper`.
/// See also instance methods in [CKLogFacilityWrapperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKLogFacilityWrapper extends Struct {
  /// Allocates a new instance of CKLogFacilityWrapper.
  static Pointer<CKLogFacilityWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKLogFacilityWrapper>('CKLogFacilityWrapper');
  }
}

/// Instance methods for [CKLogFacilityWrapper] (Objective-C class `CKLogFacilityWrapper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKLogFacilityWrapperPointer on Pointer<CKLogFacilityWrapper> {
  /// Objective-C method `facility`.
  @ObjcMethodInfo(
    selector: 'facility',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer facility() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'facility',
      ),
    );
  }

  /// Objective-C method `facilityName`.
  @ObjcMethodInfo(
    selector: 'facilityName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer facilityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'facilityName',
      ),
    );
  }

  /// Objective-C method `initWithFacility:facilityName:`.
  @ObjcMethodInfo(
    selector: 'initWithFacility:facilityName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFacility(
    Pointer arg, {
    @required Pointer facilityName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFacility:facilityName:',
      ),
      arg,
      facilityName,
    );
  }
}
