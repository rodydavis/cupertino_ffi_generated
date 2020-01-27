// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.safari_services;

/// Static methods for Objective-C class `SFSafariExtensionViewController`.
/// See also instance methods in [SFSafariExtensionViewControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
class SFSafariExtensionViewController extends Struct {
  /// Allocates a new instance of SFSafariExtensionViewController.
  static Pointer<SFSafariExtensionViewController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSafariExtensionViewController>(
        'SFSafariExtensionViewController');
  }
}

/// Instance methods for [SFSafariExtensionViewController] (Objective-C class `SFSafariExtensionViewController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
extension SFSafariExtensionViewControllerPointer
    on Pointer<SFSafariExtensionViewController> {
  /// Objective-C method `dismissPopover`.
  @ObjcMethodInfo(
    selector: 'dismissPopover',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dismissPopover() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dismissPopover',
      ),
    );
  }
}
