// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSDirInfoSerializer`.
/// See also instance methods in [NSDirInfoSerializerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSDirInfoSerializer extends Struct {
  /// Allocates a new instance of NSDirInfoSerializer.
  static Pointer<NSDirInfoSerializer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSDirInfoSerializer>('NSDirInfoSerializer');
  }
}

/// Instance methods for [NSDirInfoSerializer] (Objective-C class `NSDirInfoSerializer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSDirInfoSerializerPointer on Pointer<NSDirInfoSerializer> {
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
