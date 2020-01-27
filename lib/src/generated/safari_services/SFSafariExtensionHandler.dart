// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.safari_services;

/// Static methods for Objective-C class `SFSafariExtensionHandler`.
/// See also instance methods in [SFSafariExtensionHandlerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
class SFSafariExtensionHandler extends Struct {
  /// Allocates a new instance of SFSafariExtensionHandler.
  static Pointer<SFSafariExtensionHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSafariExtensionHandler>(
        'SFSafariExtensionHandler');
  }
}

/// Instance methods for [SFSafariExtensionHandler] (Objective-C class `SFSafariExtensionHandler`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
extension SFSafariExtensionHandlerPointer on Pointer<SFSafariExtensionHandler> {
  /// Objective-C method `beginRequestWithExtensionContext:`.
  @ObjcMethodInfo(
    selector: 'beginRequestWithExtensionContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer beginRequestWithExtensionContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginRequestWithExtensionContext:',
      ),
      arg,
    );
  }
}
