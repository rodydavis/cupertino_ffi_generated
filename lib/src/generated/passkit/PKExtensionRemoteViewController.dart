// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.passkit;

/// Static methods for Objective-C class `PKExtensionRemoteViewController`.
/// See also instance methods in [PKExtensionRemoteViewControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/passkit?language=objc](https://developer.apple.com/documentation/passkit?language=objc)
class PKExtensionRemoteViewController extends Struct {
  /// Allocates a new instance of PKExtensionRemoteViewController.
  static Pointer<PKExtensionRemoteViewController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PKExtensionRemoteViewController>(
        'PKExtensionRemoteViewController');
  }
}

/// Instance methods for [PKExtensionRemoteViewController] (Objective-C class `PKExtensionRemoteViewController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/passkit?language=objc](https://developer.apple.com/documentation/passkit?language=objc)
extension PKExtensionRemoteViewControllerPointer
    on Pointer<PKExtensionRemoteViewController> {
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
