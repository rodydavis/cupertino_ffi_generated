// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLTSUBufferedReadChannel`.
/// See also instance methods in [MDLTSUBufferedReadChannelPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLTSUBufferedReadChannel extends Struct {
  /// Allocates a new instance of MDLTSUBufferedReadChannel.
  static Pointer<MDLTSUBufferedReadChannel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTSUBufferedReadChannel>(
        'MDLTSUBufferedReadChannel');
  }
}

/// Instance methods for [MDLTSUBufferedReadChannel] (Objective-C class `MDLTSUBufferedReadChannel`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLTSUBufferedReadChannelPointer
    on Pointer<MDLTSUBufferedReadChannel> {
  /// Objective-C method `addBarrier:`.
  @ObjcMethodInfo(
    selector: 'addBarrier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer addBarrier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addBarrier:',
      ),
      arg,
    );
  }

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

  /// Objective-C method `initWithReadChannel:sourceReadBufferSize:blockInfos:streamReadChannelBlock:`.
  @ObjcMethodInfo(
    selector:
        'initWithReadChannel:sourceReadBufferSize:blockInfos:streamReadChannelBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@', '@?'],
  )
  Pointer
      initWithReadChannel$sourceReadBufferSize$blockInfos$streamReadChannelBlock(
    Pointer arg, {
    @required int sourceReadBufferSize,
    @required Pointer blockInfos,
    @required Pointer streamReadChannelBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithReadChannel:sourceReadBufferSize:blockInfos:streamReadChannelBlock:',
      ),
      arg,
      sourceReadBufferSize,
      blockInfos,
      streamReadChannelBlock,
    );
  }

  /// Objective-C method `initWithReadChannel:blockInfos:streamReadChannelBlock:`.
  @ObjcMethodInfo(
    selector: 'initWithReadChannel:blockInfos:streamReadChannelBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer initWithReadChannel$blockInfos$streamReadChannelBlock(
    Pointer arg, {
    @required Pointer blockInfos,
    @required Pointer streamReadChannelBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithReadChannel:blockInfos:streamReadChannelBlock:',
      ),
      arg,
      blockInfos,
      streamReadChannelBlock,
    );
  }

  /// Objective-C method `isValid`.
  @ObjcMethodInfo(
    selector: 'isValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValid',
      ),
    );
  }

  /// Objective-C method `readFromOffset:length:handler:`.
  @ObjcMethodInfo(
    selector: 'readFromOffset:length:handler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', 'Q', '@?'],
  )
  Pointer readFromOffset(
    int arg, {
    @required int length,
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readFromOffset:length:handler:',
      ),
      arg,
      length,
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

  /// Objective-C method `setLowWater:`.
  @ObjcMethodInfo(
    selector: 'setLowWater:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setLowWater(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setLowWater:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStreamReadChannelSourceHandler:`.
  @ObjcMethodInfo(
    selector: 'setStreamReadChannelSourceHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setStreamReadChannelSourceHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStreamReadChannelSourceHandler:',
      ),
      arg,
    );
  }
}
