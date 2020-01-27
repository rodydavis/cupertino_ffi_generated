// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.safari_services;

/// Static methods for Objective-C class `SFSafariExtensionRemoteViewController`.
/// See also instance methods in [SFSafariExtensionRemoteViewControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
class SFSafariExtensionRemoteViewController extends Struct {
  /// Allocates a new instance of SFSafariExtensionRemoteViewController.
  static Pointer<SFSafariExtensionRemoteViewController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSafariExtensionRemoteViewController>(
        'SFSafariExtensionRemoteViewController');
  }
}

/// Instance methods for [SFSafariExtensionRemoteViewController] (Objective-C class `SFSafariExtensionRemoteViewController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
extension SFSafariExtensionRemoteViewControllerPointer
    on Pointer<SFSafariExtensionRemoteViewController> {
  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `popover`.
  @ObjcMethodInfo(
    selector: 'popover',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer popover() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'popover',
      ),
    );
  }

  /// Objective-C method `serviceViewControllerInterface`.
  @ObjcMethodInfo(
    selector: 'serviceViewControllerInterface',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serviceViewControllerInterface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceViewControllerInterface',
      ),
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPopover:`.
  @ObjcMethodInfo(
    selector: 'setPopover:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPopover(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPopover:',
      ),
      arg,
    );
  }

  /// Objective-C method `viewServiceDidTerminateWithError:`.
  @ObjcMethodInfo(
    selector: 'viewServiceDidTerminateWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer viewServiceDidTerminateWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewServiceDidTerminateWithError:',
      ),
      arg,
    );
  }
}
