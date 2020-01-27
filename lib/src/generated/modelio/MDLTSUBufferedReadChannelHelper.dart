// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLTSUBufferedReadChannelHelper`.
/// See also instance methods in [MDLTSUBufferedReadChannelHelperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLTSUBufferedReadChannelHelper extends Struct {
  /// Allocates a new instance of MDLTSUBufferedReadChannelHelper.
  static Pointer<MDLTSUBufferedReadChannelHelper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTSUBufferedReadChannelHelper>(
        'MDLTSUBufferedReadChannelHelper');
  }
}

/// Instance methods for [MDLTSUBufferedReadChannelHelper] (Objective-C class `MDLTSUBufferedReadChannelHelper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLTSUBufferedReadChannelHelperPointer
    on Pointer<MDLTSUBufferedReadChannelHelper> {
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

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `initWithBufferedReadChannel:`.
  @ObjcMethodInfo(
    selector: 'initWithBufferedReadChannel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithBufferedReadChannel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBufferedReadChannel:',
      ),
      arg,
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
