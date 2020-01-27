// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKSwipeCancellationTracker`.
/// See also instance methods in [WKSwipeCancellationTrackerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKSwipeCancellationTracker extends Struct {
  /// Allocates a new instance of WKSwipeCancellationTracker.
  static Pointer<WKSwipeCancellationTracker> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKSwipeCancellationTracker>(
        'WKSwipeCancellationTracker');
  }
}

/// Instance methods for [WKSwipeCancellationTracker] (Objective-C class `WKSwipeCancellationTracker`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKSwipeCancellationTrackerPointer
    on Pointer<WKSwipeCancellationTracker> {
  /// Objective-C method `isCancelled`.
  @ObjcMethodInfo(
    selector: 'isCancelled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCancelled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCancelled',
      ),
    );
  }

  /// Objective-C method `setIsCancelled:`.
  @ObjcMethodInfo(
    selector: 'setIsCancelled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsCancelled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsCancelled:',
      ),
      arg,
    );
  }
}
