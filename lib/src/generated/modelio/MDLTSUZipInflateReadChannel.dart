// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLTSUZipInflateReadChannel`.
/// See also instance methods in [MDLTSUZipInflateReadChannelPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLTSUZipInflateReadChannel extends Struct {
  /// Allocates a new instance of MDLTSUZipInflateReadChannel.
  static Pointer<MDLTSUZipInflateReadChannel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTSUZipInflateReadChannel>(
        'MDLTSUZipInflateReadChannel');
  }
}

/// Instance methods for [MDLTSUZipInflateReadChannel] (Objective-C class `MDLTSUZipInflateReadChannel`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLTSUZipInflateReadChannelPointer
    on Pointer<MDLTSUZipInflateReadChannel> {
  /// Objective-C method `close`.
  @ObjcMethodInfo(
    selector: 'close',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer close() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'close',
      ),
    );
  }

  /// Objective-C method `handleFailureWithHandler:error:`.
  @ObjcMethodInfo(
    selector: 'handleFailureWithHandler:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer handleFailureWithHandler(
    Pointer arg, {
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleFailureWithHandler:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `initWithReadChannel:uncompressedSize:CRC:validateCRC:`.
  @ObjcMethodInfo(
    selector: 'initWithReadChannel:uncompressedSize:CRC:validateCRC:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'I', 'c'],
  )
  Pointer initWithReadChannel(
    Pointer arg, {
    @required int uncompressedSize,
    @required int CRC,
    @required int validateCRC,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint32_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithReadChannel:uncompressedSize:CRC:validateCRC:',
      ),
      arg,
      uncompressedSize,
      CRC,
      validateCRC,
    );
  }

  /// Objective-C method `prepareBuffer`.
  @ObjcMethodInfo(
    selector: 'prepareBuffer',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer prepareBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareBuffer',
      ),
    );
  }

  /// Objective-C method `processData:inflateResult:CRC:isDone:handler:`.
  @ObjcMethodInfo(
    selector: 'processData:inflateResult:CRC:isDone:handler:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^i', '^I', 'c', '@?'],
  )
  int processData(
    Pointer arg, {
    @required Pointer<Int32> inflateResult,
    @required Pointer<Uint32> CRC,
    @required int isDone,
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'processData:inflateResult:CRC:isDone:handler:',
      ),
      arg,
      inflateResult,
      CRC,
      isDone,
      handler,
    );
  }

  /// Objective-C method `readWithHandler:`.
  @ObjcMethodInfo(
    selector: 'readWithHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer readWithHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readWithHandler:',
      ),
      arg,
    );
  }
}
