// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKPopoverColorWell`.
/// See also instance methods in [WKPopoverColorWellPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKPopoverColorWell extends Struct {
  /// Allocates a new instance of WKPopoverColorWell.
  static Pointer<WKPopoverColorWell> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKPopoverColorWell>('WKPopoverColorWell');
  }
}

/// Instance methods for [WKPopoverColorWell] (Objective-C class `WKPopoverColorWell`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKPopoverColorWellPointer on Pointer<WKPopoverColorWell> {
  /// Objective-C method `popoverDidClose:`.
  @ObjcMethodInfo(
    selector: 'popoverDidClose:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer popoverDidClose(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'popoverDidClose:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuggestedColors:`.
  @ObjcMethodInfo(
    selector: 'setSuggestedColors:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestedColors(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestedColors:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWebDelegate:`.
  @ObjcMethodInfo(
    selector: 'setWebDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWebDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWebDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `webDelegate`.
  @ObjcMethodInfo(
    selector: 'webDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer webDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webDelegate',
      ),
    );
  }
}
