// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKNavigationData`.
/// See also instance methods in [WKNavigationDataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKNavigationData extends Struct {
  /// Allocates a new instance of WKNavigationData.
  static Pointer<WKNavigationData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKNavigationData>('WKNavigationData');
  }
}

/// Instance methods for [WKNavigationData] (Objective-C class `WKNavigationData`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKNavigationDataPointer on Pointer<WKNavigationData> {
  /// Objective-C method `destinationURL`.
  @ObjcMethodInfo(
    selector: 'destinationURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationURL',
      ),
    );
  }

  /// Objective-C method `originalRequest`.
  @ObjcMethodInfo(
    selector: 'originalRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalRequest',
      ),
    );
  }

  /// Objective-C method `response`.
  @ObjcMethodInfo(
    selector: 'response',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer response() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'response',
      ),
    );
  }

  /// Objective-C method `title`.
  @ObjcMethodInfo(
    selector: 'title',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer title() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'title',
      ),
    );
  }
}
