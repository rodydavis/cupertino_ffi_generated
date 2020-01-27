// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSDirInfoDeserializer`.
/// See also instance methods in [NSDirInfoDeserializerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSDirInfoDeserializer extends Struct {
  /// Allocates a new instance of NSDirInfoDeserializer.
  static Pointer<NSDirInfoDeserializer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSDirInfoDeserializer>('NSDirInfoDeserializer');
  }
}

/// Instance methods for [NSDirInfoDeserializer] (Objective-C class `NSDirInfoDeserializer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSDirInfoDeserializerPointer on Pointer<NSDirInfoDeserializer> {
  /// Objective-C method `deserializePListValueIn:key:length:`.
  @ObjcMethodInfo(
    selector: 'deserializePListValueIn:key:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer deserializePListValueIn(
    Pointer arg, {
    @required Pointer key,
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'deserializePListValueIn:key:length:',
      ),
      arg,
      key,
      length,
    );
  }
}
