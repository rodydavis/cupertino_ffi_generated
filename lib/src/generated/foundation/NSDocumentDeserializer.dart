// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSDocumentDeserializer`.
/// See also instance methods in [NSDocumentDeserializerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSDocumentDeserializer extends Struct {
  /// Allocates a new instance of NSDocumentDeserializer.
  static Pointer<NSDocumentDeserializer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSDocumentDeserializer>('NSDocumentDeserializer');
  }
}

/// Instance methods for [NSDocumentDeserializer] (Objective-C class `NSDocumentDeserializer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSDocumentDeserializerPointer on Pointer<NSDocumentDeserializer> {
  /// Objective-C method `deserializeNewData`.
  @ObjcMethodInfo(
    selector: 'deserializeNewData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deserializeNewData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeNewData',
      ),
    );
  }

  /// Objective-C method `deserializeNewPList`.
  @ObjcMethodInfo(
    selector: 'deserializeNewPList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deserializeNewPList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeNewPList',
      ),
    );
  }

  /// Objective-C method `fixupDirInfo:`.
  @ObjcMethodInfo(
    selector: 'fixupDirInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fixupDirInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fixupDirInfo:',
      ),
      arg,
    );
  }
}
