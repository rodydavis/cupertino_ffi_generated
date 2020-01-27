// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.safari_services;

/// Static methods for Objective-C class `SFSafariExtensionServiceViewController`.
/// See also instance methods in [SFSafariExtensionServiceViewControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
class SFSafariExtensionServiceViewController extends Struct {
  /// Allocates a new instance of SFSafariExtensionServiceViewController.
  static Pointer<SFSafariExtensionServiceViewController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSafariExtensionServiceViewController>(
        'SFSafariExtensionServiceViewController');
  }
}

/// Instance methods for [SFSafariExtensionServiceViewController] (Objective-C class `SFSafariExtensionServiceViewController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
extension SFSafariExtensionServiceViewControllerPointer
    on Pointer<SFSafariExtensionServiceViewController> {
  /// Objective-C method `connectToContextWithSessionID:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'connectToContextWithSessionID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer connectToContextWithSessionID(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connectToContextWithSessionID:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `exportedInterface`.
  @ObjcMethodInfo(
    selector: 'exportedInterface',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exportedInterface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportedInterface',
      ),
    );
  }

  /// Objective-C method `extensionContext`.
  @ObjcMethodInfo(
    selector: 'extensionContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extensionContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extensionContext',
      ),
    );
  }

  /// Objective-C method `invalidate`.
  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  /// Objective-C method `loadView`.
  @ObjcMethodInfo(
    selector: 'loadView',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer loadView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadView',
      ),
    );
  }

  /// Objective-C method `setExtensionContext:`.
  @ObjcMethodInfo(
    selector: 'setExtensionContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExtensionContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExtensionContext:',
      ),
      arg,
    );
  }
}
