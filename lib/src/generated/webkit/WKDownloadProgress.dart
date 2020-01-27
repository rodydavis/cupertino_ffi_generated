// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKDownloadProgress`.
/// See also instance methods in [WKDownloadProgressPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKDownloadProgress extends Struct {
  /// Allocates a new instance of WKDownloadProgress.
  static Pointer<WKDownloadProgress> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKDownloadProgress>('WKDownloadProgress');
  }
}

/// Instance methods for [WKDownloadProgress] (Objective-C class `WKDownloadProgress`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKDownloadProgressPointer on Pointer<WKDownloadProgress> {
  /// Objective-C method `observeValueForKeyPath:ofObject:change:context:`.
  @ObjcMethodInfo(
    selector: 'observeValueForKeyPath:ofObject:change:context:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '^v'],
  )
  Pointer observeValueForKeyPath(
    Pointer arg, {
    @required Pointer ofObject,
    @required Pointer change,
    @required Pointer<Pointer> context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeValueForKeyPath:ofObject:change:context:',
      ),
      arg,
      ofObject,
      change,
      context,
    );
  }

  /// Objective-C method `publish`.
  @ObjcMethodInfo(
    selector: 'publish',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer publish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'publish',
      ),
    );
  }

  /// Objective-C method `unpublish`.
  @ObjcMethodInfo(
    selector: 'unpublish',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unpublish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unpublish',
      ),
    );
  }
}
