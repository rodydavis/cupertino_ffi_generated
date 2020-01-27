// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKEditCommand`.
/// See also instance methods in [WKEditCommandPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKEditCommand extends Struct {
  /// Allocates a new instance of WKEditCommand.
  static Pointer<WKEditCommand> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKEditCommand>('WKEditCommand');
  }
}

/// Instance methods for [WKEditCommand] (Objective-C class `WKEditCommand`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKEditCommandPointer on Pointer<WKEditCommand> {
  /// Objective-C method `command`.
  @ObjcMethodInfo(
    selector: 'command',
    returnType: '^{WebEditCommandProxy=^^?@QC^{WebPageProxy}}',
    parameterTypes: ['@', ':'],
  )
  Pointer command() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'command',
      ),
    );
  }

  /// Objective-C method `initWithWebEditCommandProxy:`.
  @ObjcMethodInfo(
    selector: 'initWithWebEditCommandProxy:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{Ref<WebKit::WebEditCommandProxy, WTF::DumbPtrTraits<WebKit::WebEditCommandProxy> >=^{WebEditCommandProxy}}'
    ],
  )
  Pointer initWithWebEditCommandProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithWebEditCommandProxy:',
      ),
      arg,
    );
  }
}
