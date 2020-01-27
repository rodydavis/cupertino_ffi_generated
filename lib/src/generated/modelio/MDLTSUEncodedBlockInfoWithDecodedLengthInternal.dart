// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLTSUEncodedBlockInfoWithDecodedLengthInternal`.
/// See also instance methods in [MDLTSUEncodedBlockInfoWithDecodedLengthInternalPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLTSUEncodedBlockInfoWithDecodedLengthInternal extends Struct {
  /// Allocates a new instance of MDLTSUEncodedBlockInfoWithDecodedLengthInternal.
  static Pointer<MDLTSUEncodedBlockInfoWithDecodedLengthInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLTSUEncodedBlockInfoWithDecodedLengthInternal>(
            'MDLTSUEncodedBlockInfoWithDecodedLengthInternal');
  }
}

/// Instance methods for [MDLTSUEncodedBlockInfoWithDecodedLengthInternal] (Objective-C class `MDLTSUEncodedBlockInfoWithDecodedLengthInternal`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLTSUEncodedBlockInfoWithDecodedLengthInternalPointer
    on Pointer<MDLTSUEncodedBlockInfoWithDecodedLengthInternal> {
  /// Objective-C method `decodedLength`.
  @ObjcMethodInfo(
    selector: 'decodedLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int decodedLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'decodedLength',
      ),
    );
  }

  /// Objective-C method `initWithEncodedLength:decodedLength:`.
  @ObjcMethodInfo(
    selector: 'initWithEncodedLength:decodedLength:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer initWithEncodedLength(
    int arg, {
    @required int decodedLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEncodedLength:decodedLength:',
      ),
      arg,
      decodedLength,
    );
  }
}
