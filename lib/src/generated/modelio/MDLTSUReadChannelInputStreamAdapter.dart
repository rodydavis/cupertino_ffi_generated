// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLTSUReadChannelInputStreamAdapter`.
/// See also instance methods in [MDLTSUReadChannelInputStreamAdapterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLTSUReadChannelInputStreamAdapter extends Struct {
  /// Allocates a new instance of MDLTSUReadChannelInputStreamAdapter.
  static Pointer<MDLTSUReadChannelInputStreamAdapter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTSUReadChannelInputStreamAdapter>(
        'MDLTSUReadChannelInputStreamAdapter');
  }
}

/// Instance methods for [MDLTSUReadChannelInputStreamAdapter] (Objective-C class `MDLTSUReadChannelInputStreamAdapter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLTSUReadChannelInputStreamAdapterPointer
    on Pointer<MDLTSUReadChannelInputStreamAdapter> {
  /// Objective-C method `canSeek`.
  @ObjcMethodInfo(
    selector: 'canSeek',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canSeek() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canSeek',
      ),
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

  /// Objective-C method `closeLocalStream`.
  @ObjcMethodInfo(
    selector: 'closeLocalStream',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer closeLocalStream() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'closeLocalStream',
      ),
    );
  }

  /// Objective-C method `disableSystemCaching`.
  @ObjcMethodInfo(
    selector: 'disableSystemCaching',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disableSystemCaching() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableSystemCaching',
      ),
    );
  }

  /// Objective-C method `enableSystemCaching`.
  @ObjcMethodInfo(
    selector: 'enableSystemCaching',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer enableSystemCaching() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableSystemCaching',
      ),
    );
  }

  /// Objective-C method `initWithReadChannel:`.
  @ObjcMethodInfo(
    selector: 'initWithReadChannel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithReadChannel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithReadChannel:',
      ),
      arg,
    );
  }

  /// Objective-C method `offset`.
  @ObjcMethodInfo(
    selector: 'offset',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int offset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'offset',
      ),
    );
  }

  /// Objective-C method `readToBuffer:size:`.
  @ObjcMethodInfo(
    selector: 'readToBuffer:size:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  int readToBuffer(
    Pointer arg, {
    @required int size,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'readToBuffer:size:',
      ),
      arg,
      size,
    );
  }

  /// Objective-C method `seekToOffset:`.
  @ObjcMethodInfo(
    selector: 'seekToOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer seekToOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'seekToOffset:',
      ),
      arg,
    );
  }
}
