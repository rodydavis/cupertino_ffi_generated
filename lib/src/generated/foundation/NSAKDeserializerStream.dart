// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSAKDeserializerStream`.
/// See also instance methods in [NSAKDeserializerStreamPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSAKDeserializerStream extends Struct {
  /// Allocates a new instance of NSAKDeserializerStream.
  static Pointer<NSAKDeserializerStream> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSAKDeserializerStream>('NSAKDeserializerStream');
  }
}

/// Instance methods for [NSAKDeserializerStream] (Objective-C class `NSAKDeserializerStream`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSAKDeserializerStreamPointer on Pointer<NSAKDeserializerStream> {
  /// Objective-C method `initFromMemoryNoCopy:length:freeWhenDone:`.
  @ObjcMethodInfo(
    selector: 'initFromMemoryNoCopy:length:freeWhenDone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'Q', 'c'],
  )
  Pointer initFromMemoryNoCopy(
    Pointer<Pointer> arg, {
    @required int length,
    @required int freeWhenDone,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initFromMemoryNoCopy:length:freeWhenDone:',
      ),
      arg,
      length,
      freeWhenDone,
    );
  }

  /// Objective-C method `initFromPath:`.
  @ObjcMethodInfo(
    selector: 'initFromPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initFromPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initFromPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `readAlignedDataSize`.
  @ObjcMethodInfo(
    selector: 'readAlignedDataSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int readAlignedDataSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'readAlignedDataSize',
      ),
    );
  }

  /// Objective-C method `readData:length:`.
  @ObjcMethodInfo(
    selector: 'readData:length:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', 'Q'],
  )
  Pointer readData(
    Pointer<Pointer> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'readData:length:',
      ),
      arg,
      length,
    );
  }

  /// Objective-C method `readInt`.
  @ObjcMethodInfo(
    selector: 'readInt',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int readInt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'readInt',
      ),
    );
  }
}
