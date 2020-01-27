// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSEncodingDetectionPlaceholder`.
/// See also instance methods in [NSEncodingDetectionPlaceholderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSEncodingDetectionPlaceholder extends Struct {
  /// Allocates a new instance of NSEncodingDetectionPlaceholder.
  static Pointer<NSEncodingDetectionPlaceholder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSEncodingDetectionPlaceholder>(
        'NSEncodingDetectionPlaceholder');
  }
}

/// Instance methods for [NSEncodingDetectionPlaceholder] (Objective-C class `NSEncodingDetectionPlaceholder`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSEncodingDetectionPlaceholderPointer
    on Pointer<NSEncodingDetectionPlaceholder> {
  /// Objective-C method `bytes`.
  @ObjcMethodInfo(
    selector: 'bytes',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer bytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bytes',
      ),
    );
  }

  /// Objective-C method `bytesLength`.
  @ObjcMethodInfo(
    selector: 'bytesLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int bytesLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'bytesLength',
      ),
    );
  }

  /// Objective-C method `cfEncoding`.
  @ObjcMethodInfo(
    selector: 'cfEncoding',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int cfEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'cfEncoding',
      ),
    );
  }

  /// Objective-C method `debugDescription`.
  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
      ),
    );
  }

  /// Objective-C method `nsEncoding`.
  @ObjcMethodInfo(
    selector: 'nsEncoding',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int nsEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'nsEncoding',
      ),
    );
  }

  /// Objective-C method `string`.
  @ObjcMethodInfo(
    selector: 'string',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer string() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'string',
      ),
    );
  }
}
