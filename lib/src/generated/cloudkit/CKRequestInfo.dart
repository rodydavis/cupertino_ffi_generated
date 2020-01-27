// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKRequestInfo`.
/// See also instance methods in [CKRequestInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKRequestInfo extends Struct {
  /// Allocates a new instance of CKRequestInfo.
  static Pointer<CKRequestInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKRequestInfo>('CKRequestInfo');
  }
}

/// Instance methods for [CKRequestInfo] (Objective-C class `CKRequestInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKRequestInfoPointer on Pointer<CKRequestInfo> {
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

  /// Objective-C method `initWithRequestUUID:responseHTTPHeaders:w3cTiming:`.
  @ObjcMethodInfo(
    selector: 'initWithRequestUUID:responseHTTPHeaders:w3cTiming:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithRequestUUID(
    Pointer arg, {
    @required Pointer responseHTTPHeaders,
    @required Pointer w3cTiming,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestUUID:responseHTTPHeaders:w3cTiming:',
      ),
      arg,
      responseHTTPHeaders,
      w3cTiming,
    );
  }

  /// Objective-C method `requestUUID`.
  @ObjcMethodInfo(
    selector: 'requestUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestUUID',
      ),
    );
  }

  /// Objective-C method `responseHTTPHeaders`.
  @ObjcMethodInfo(
    selector: 'responseHTTPHeaders',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer responseHTTPHeaders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'responseHTTPHeaders',
      ),
    );
  }

  /// Objective-C method `w3cNavigationTiming`.
  @ObjcMethodInfo(
    selector: 'w3cNavigationTiming',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer w3cNavigationTiming() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'w3cNavigationTiming',
      ),
    );
  }
}
