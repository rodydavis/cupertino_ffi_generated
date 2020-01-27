// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKOpenPanelParameters`.
/// See also instance methods in [WKOpenPanelParametersPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKOpenPanelParameters extends Struct {
  /// Allocates a new instance of WKOpenPanelParameters.
  static Pointer<WKOpenPanelParameters> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKOpenPanelParameters>('WKOpenPanelParameters');
  }
}

/// Instance methods for [WKOpenPanelParameters] (Objective-C class `WKOpenPanelParameters`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKOpenPanelParametersPointer on Pointer<WKOpenPanelParameters> {
  /// Objective-C method `allowsDirectories`.
  @ObjcMethodInfo(
    selector: 'allowsDirectories',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsDirectories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsDirectories',
      ),
    );
  }

  /// Objective-C method `allowsMultipleSelection`.
  @ObjcMethodInfo(
    selector: 'allowsMultipleSelection',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsMultipleSelection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsMultipleSelection',
      ),
    );
  }
}
