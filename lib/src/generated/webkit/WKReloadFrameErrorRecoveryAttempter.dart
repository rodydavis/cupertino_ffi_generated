// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKReloadFrameErrorRecoveryAttempter`.
/// See also instance methods in [WKReloadFrameErrorRecoveryAttempterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKReloadFrameErrorRecoveryAttempter extends Struct {
  /// Allocates a new instance of WKReloadFrameErrorRecoveryAttempter.
  static Pointer<WKReloadFrameErrorRecoveryAttempter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKReloadFrameErrorRecoveryAttempter>(
        'WKReloadFrameErrorRecoveryAttempter');
  }
}

/// Instance methods for [WKReloadFrameErrorRecoveryAttempter] (Objective-C class `WKReloadFrameErrorRecoveryAttempter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKReloadFrameErrorRecoveryAttempterPointer
    on Pointer<WKReloadFrameErrorRecoveryAttempter> {
  /// Objective-C method `attemptRecovery`.
  @ObjcMethodInfo(
    selector: 'attemptRecovery',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int attemptRecovery() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'attemptRecovery',
      ),
    );
  }

  /// Objective-C method `initWithWebView:frameHandle:urlString:`.
  @ObjcMethodInfo(
    selector: 'initWithWebView:frameHandle:urlString:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '@',
      '@',
      '^{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}'
    ],
  )
  Pointer initWithWebView(
    Pointer arg, {
    @required Pointer frameHandle,
    @required Pointer urlString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithWebView:frameHandle:urlString:',
      ),
      arg,
      frameHandle,
      urlString,
    );
  }
}
