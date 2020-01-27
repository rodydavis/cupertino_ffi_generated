// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKFlippedView`.
/// See also instance methods in [WKFlippedViewPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKFlippedView extends Struct {
  /// Allocates a new instance of WKFlippedView.
  static Pointer<WKFlippedView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKFlippedView>('WKFlippedView');
  }
}

/// Instance methods for [WKFlippedView] (Objective-C class `WKFlippedView`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKFlippedViewPointer on Pointer<WKFlippedView> {
  /// Objective-C method `isFlipped`.
  @ObjcMethodInfo(
    selector: 'isFlipped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFlipped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFlipped',
      ),
    );
  }
}
