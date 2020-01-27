// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKSelectionHandlerWrapper`.
/// See also instance methods in [WKSelectionHandlerWrapperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKSelectionHandlerWrapper extends Struct {
  /// Allocates a new instance of WKSelectionHandlerWrapper.
  static Pointer<WKSelectionHandlerWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKSelectionHandlerWrapper>(
        'WKSelectionHandlerWrapper');
  }
}

/// Instance methods for [WKSelectionHandlerWrapper] (Objective-C class `WKSelectionHandlerWrapper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKSelectionHandlerWrapperPointer
    on Pointer<WKSelectionHandlerWrapper> {
  /// Objective-C method `executeSelectionHandler`.
  @ObjcMethodInfo(
    selector: 'executeSelectionHandler',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer executeSelectionHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeSelectionHandler',
      ),
    );
  }

  /// Objective-C method `initWithSelectionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithSelectionHandler:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{Function<void ()>={unique_ptr<WTF::Function<void ()>::CallableWrapperBase, std::__1::default_delete<WTF::Function<void ()>::CallableWrapperBase> >={__compressed_pair<WTF::Function<void ()>::CallableWrapperBase *, std::__1::default_delete<WTF::Function<void ()>::CallableWrapperBase> >=^{CallableWrapperBase}}}}'
    ],
  )
  Pointer initWithSelectionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSelectionHandler:',
      ),
      arg,
    );
  }
}
