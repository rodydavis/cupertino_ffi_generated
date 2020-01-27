// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLAbsintheSigningSession`.
/// See also instance methods in [SLAbsintheSigningSessionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLAbsintheSigningSession extends Struct {
  /// Allocates a new instance of SLAbsintheSigningSession.
  static Pointer<SLAbsintheSigningSession> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLAbsintheSigningSession>(
        'SLAbsintheSigningSession');
  }
}

/// Instance methods for [SLAbsintheSigningSession] (Objective-C class `SLAbsintheSigningSession`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLAbsintheSigningSessionPointer on Pointer<SLAbsintheSigningSession> {
  /// Objective-C method `establish`.
  @ObjcMethodInfo(
    selector: 'establish',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int establish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'establish',
      ),
    );
  }

  /// Objective-C method `initWithCertURL:sessionURL:`.
  @ObjcMethodInfo(
    selector: 'initWithCertURL:sessionURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithCertURL(
    Pointer arg, {
    @required Pointer sessionURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCertURL:sessionURL:',
      ),
      arg,
      sessionURL,
    );
  }

  /// Objective-C method `signatureForData:`.
  @ObjcMethodInfo(
    selector: 'signatureForData:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer signatureForData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'signatureForData:',
      ),
      arg,
    );
  }
}
