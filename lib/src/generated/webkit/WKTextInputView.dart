// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKTextInputView`.
/// See also instance methods in [WKTextInputViewPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKTextInputView extends Struct {
  /// Allocates a new instance of WKTextInputView.
  static Pointer<WKTextInputView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKTextInputView>('WKTextInputView');
  }
}

/// Instance methods for [WKTextInputView] (Objective-C class `WKTextInputView`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKTextInputViewPointer on Pointer<WKTextInputView> {
  /// Objective-C method `validAttributesForMarkedText`.
  @ObjcMethodInfo(
    selector: 'validAttributesForMarkedText',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer validAttributesForMarkedText() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validAttributesForMarkedText',
      ),
    );
  }
}
