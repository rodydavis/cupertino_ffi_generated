// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKZonePCSDiagnosticInformation`.
/// See also instance methods in [CKZonePCSDiagnosticInformationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKZonePCSDiagnosticInformation extends Struct {
  /// Allocates a new instance of CKZonePCSDiagnosticInformation.
  static Pointer<CKZonePCSDiagnosticInformation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKZonePCSDiagnosticInformation>(
        'CKZonePCSDiagnosticInformation');
  }
}

/// Instance methods for [CKZonePCSDiagnosticInformation] (Objective-C class `CKZonePCSDiagnosticInformation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKZonePCSDiagnosticInformationPointer
    on Pointer<CKZonePCSDiagnosticInformation> {
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

  /// Objective-C method `pcsDiagnosticString`.
  @ObjcMethodInfo(
    selector: 'pcsDiagnosticString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pcsDiagnosticString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pcsDiagnosticString',
      ),
    );
  }

  /// Objective-C method `pcsError`.
  @ObjcMethodInfo(
    selector: 'pcsError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pcsError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pcsError',
      ),
    );
  }

  /// Objective-C method `pcsStatus`.
  @ObjcMethodInfo(
    selector: 'pcsStatus',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int pcsStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'pcsStatus',
      ),
    );
  }

  /// Objective-C method `setPcsDiagnosticString:`.
  @ObjcMethodInfo(
    selector: 'setPcsDiagnosticString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPcsDiagnosticString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPcsDiagnosticString:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPcsError:`.
  @ObjcMethodInfo(
    selector: 'setPcsError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPcsError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPcsError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPcsStatus:`.
  @ObjcMethodInfo(
    selector: 'setPcsStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setPcsStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setPcsStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWasRepaired:`.
  @ObjcMethodInfo(
    selector: 'setWasRepaired:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWasRepaired(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWasRepaired:',
      ),
      arg,
    );
  }

  /// Objective-C method `wasRepaired`.
  @ObjcMethodInfo(
    selector: 'wasRepaired',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wasRepaired() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wasRepaired',
      ),
    );
  }
}
