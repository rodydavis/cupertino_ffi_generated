// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.passkit;

/// Static methods for Objective-C class `PKExtensionServiceViewController`.
/// See also instance methods in [PKExtensionServiceViewControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/passkit?language=objc](https://developer.apple.com/documentation/passkit?language=objc)
class PKExtensionServiceViewController extends Struct {
  /// Allocates a new instance of PKExtensionServiceViewController.
  static Pointer<PKExtensionServiceViewController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PKExtensionServiceViewController>(
        'PKExtensionServiceViewController');
  }
}

/// Instance methods for [PKExtensionServiceViewController] (Objective-C class `PKExtensionServiceViewController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/passkit?language=objc](https://developer.apple.com/documentation/passkit?language=objc)
extension PKExtensionServiceViewControllerPointer
    on Pointer<PKExtensionServiceViewController> {
  /// Objective-C method `connectToContextWithSessionID:withCompletion:`.
  @ObjcMethodInfo(
    selector: 'connectToContextWithSessionID:withCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer connectToContextWithSessionID(
    Pointer arg, {
    @required Pointer withCompletion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connectToContextWithSessionID:withCompletion:',
      ),
      arg,
      withCompletion,
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

  /// Objective-C method `setWindow:`.
  @ObjcMethodInfo(
    selector: 'setWindow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWindow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWindow:',
      ),
      arg,
    );
  }

  /// Objective-C method `window`.
  @ObjcMethodInfo(
    selector: 'window',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer window() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'window',
      ),
    );
  }
}
