// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKPDFMenuTarget`.
/// See also instance methods in [WKPDFMenuTargetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKPDFMenuTarget extends Struct {
  /// Allocates a new instance of WKPDFMenuTarget.
  static Pointer<WKPDFMenuTarget> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKPDFMenuTarget>('WKPDFMenuTarget');
  }
}

/// Instance methods for [WKPDFMenuTarget] (Objective-C class `WKPDFMenuTarget`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKPDFMenuTargetPointer on Pointer<WKPDFMenuTarget> {
  /// Objective-C method `contextMenuAction:`.
  @ObjcMethodInfo(
    selector: 'contextMenuAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contextMenuAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contextMenuAction:',
      ),
      arg,
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `selectedMenuItem`.
  @ObjcMethodInfo(
    selector: 'selectedMenuItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selectedMenuItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectedMenuItem',
      ),
    );
  }
}
