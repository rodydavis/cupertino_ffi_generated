// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKSafeBrowsingTextView`.
/// See also instance methods in [WKSafeBrowsingTextViewPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKSafeBrowsingTextView extends Struct {
  /// Allocates a new instance of WKSafeBrowsingTextView.
  static Pointer<WKSafeBrowsingTextView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKSafeBrowsingTextView>('WKSafeBrowsingTextView');
  }
}

/// Instance methods for [WKSafeBrowsingTextView] (Objective-C class `WKSafeBrowsingTextView`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKSafeBrowsingTextViewPointer on Pointer<WKSafeBrowsingTextView> {
  /// Objective-C method `initWithAttributedString:forWarning:`.
  @ObjcMethodInfo(
    selector: 'initWithAttributedString:forWarning:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithAttributedString(
    Pointer arg, {
    @required Pointer forWarning,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAttributedString:forWarning:',
      ),
      arg,
      forWarning,
    );
  }
}
