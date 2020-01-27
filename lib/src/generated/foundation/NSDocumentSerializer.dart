// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSDocumentSerializer`.
/// See also instance methods in [NSDocumentSerializerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSDocumentSerializer extends Struct {
  /// Allocates a new instance of NSDocumentSerializer.
  static Pointer<NSDocumentSerializer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSDocumentSerializer>('NSDocumentSerializer');
  }
}

/// Instance methods for [NSDocumentSerializer] (Objective-C class `NSDocumentSerializer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSDocumentSerializerPointer on Pointer<NSDocumentSerializer> {
  /// Objective-C method `serializePListValueIn:key:value:`.
  @ObjcMethodInfo(
    selector: 'serializePListValueIn:key:value:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int serializePListValueIn(
    Pointer arg, {
    @required Pointer key,
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'serializePListValueIn:key:value:',
      ),
      arg,
      key,
      value,
    );
  }
}
