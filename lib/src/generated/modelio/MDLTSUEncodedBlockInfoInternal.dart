// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLTSUEncodedBlockInfoInternal`.
/// See also instance methods in [MDLTSUEncodedBlockInfoInternalPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLTSUEncodedBlockInfoInternal extends Struct {
  /// Allocates a new instance of MDLTSUEncodedBlockInfoInternal.
  static Pointer<MDLTSUEncodedBlockInfoInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTSUEncodedBlockInfoInternal>(
        'MDLTSUEncodedBlockInfoInternal');
  }
}

/// Instance methods for [MDLTSUEncodedBlockInfoInternal] (Objective-C class `MDLTSUEncodedBlockInfoInternal`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLTSUEncodedBlockInfoInternalPointer
    on Pointer<MDLTSUEncodedBlockInfoInternal> {
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

  /// Objective-C method `encodedLength`.
  @ObjcMethodInfo(
    selector: 'encodedLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int encodedLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'encodedLength',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `initWithEncodedLength:`.
  @ObjcMethodInfo(
    selector: 'initWithEncodedLength:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithEncodedLength(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEncodedLength:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }
}
