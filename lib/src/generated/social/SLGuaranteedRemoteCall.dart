// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLGuaranteedRemoteCall`.
/// See also instance methods in [SLGuaranteedRemoteCallPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLGuaranteedRemoteCall extends Struct {
  /// Allocates a new instance of SLGuaranteedRemoteCall.
  static Pointer<SLGuaranteedRemoteCall> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLGuaranteedRemoteCall>('SLGuaranteedRemoteCall');
  }
}

/// Instance methods for [SLGuaranteedRemoteCall] (Objective-C class `SLGuaranteedRemoteCall`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLGuaranteedRemoteCallPointer on Pointer<SLGuaranteedRemoteCall> {
  /// Objective-C method `block`.
  @ObjcMethodInfo(
    selector: 'block',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer block() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'block',
      ),
    );
  }

  /// Objective-C method `proxy`.
  @ObjcMethodInfo(
    selector: 'proxy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proxy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proxy',
      ),
    );
  }

  /// Objective-C method `setBlock:`.
  @ObjcMethodInfo(
    selector: 'setBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProxy:`.
  @ObjcMethodInfo(
    selector: 'setProxy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProxy:',
      ),
      arg,
    );
  }
}
