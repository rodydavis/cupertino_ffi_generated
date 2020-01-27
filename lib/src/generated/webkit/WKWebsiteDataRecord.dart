// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKWebsiteDataRecord`.
/// See also instance methods in [WKWebsiteDataRecordPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKWebsiteDataRecord extends Struct {
  /// Allocates a new instance of WKWebsiteDataRecord.
  static Pointer<WKWebsiteDataRecord> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKWebsiteDataRecord>('WKWebsiteDataRecord');
  }
}

/// Instance methods for [WKWebsiteDataRecord] (Objective-C class `WKWebsiteDataRecord`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKWebsiteDataRecordPointer on Pointer<WKWebsiteDataRecord> {
  /// Objective-C method `dataTypes`.
  @ObjcMethodInfo(
    selector: 'dataTypes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dataTypes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataTypes',
      ),
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `displayName`.
  @ObjcMethodInfo(
    selector: 'displayName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displayName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayName',
      ),
    );
  }
}
