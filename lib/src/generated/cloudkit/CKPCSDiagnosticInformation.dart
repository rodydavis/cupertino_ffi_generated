// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKPCSDiagnosticInformation`.
/// See also instance methods in [CKPCSDiagnosticInformationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKPCSDiagnosticInformation extends Struct {
  /// Allocates a new instance of CKPCSDiagnosticInformation.
  static Pointer<CKPCSDiagnosticInformation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKPCSDiagnosticInformation>(
        'CKPCSDiagnosticInformation');
  }
}

/// Instance methods for [CKPCSDiagnosticInformation] (Objective-C class `CKPCSDiagnosticInformation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKPCSDiagnosticInformationPointer
    on Pointer<CKPCSDiagnosticInformation> {
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

  /// Objective-C method `identityInfo`.
  @ObjcMethodInfo(
    selector: 'identityInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identityInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identityInfo',
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

  /// Objective-C method `notFoundZoneIDs`.
  @ObjcMethodInfo(
    selector: 'notFoundZoneIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notFoundZoneIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notFoundZoneIDs',
      ),
    );
  }

  /// Objective-C method `pcsInfoByZoneID`.
  @ObjcMethodInfo(
    selector: 'pcsInfoByZoneID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pcsInfoByZoneID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pcsInfoByZoneID',
      ),
    );
  }

  /// Objective-C method `serviceIdentityInfo`.
  @ObjcMethodInfo(
    selector: 'serviceIdentityInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serviceIdentityInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceIdentityInfo',
      ),
    );
  }

  /// Objective-C method `setIdentityInfo:`.
  @ObjcMethodInfo(
    selector: 'setIdentityInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIdentityInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentityInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotFoundZoneIDs:`.
  @ObjcMethodInfo(
    selector: 'setNotFoundZoneIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotFoundZoneIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotFoundZoneIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPcsInfoByZoneID:`.
  @ObjcMethodInfo(
    selector: 'setPcsInfoByZoneID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPcsInfoByZoneID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPcsInfoByZoneID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setServiceIdentityInfo:`.
  @ObjcMethodInfo(
    selector: 'setServiceIdentityInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setServiceIdentityInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setServiceIdentityInfo:',
      ),
      arg,
    );
  }
}
