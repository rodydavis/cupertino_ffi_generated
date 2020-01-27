// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLRequestBodyInputStream`.
/// See also instance methods in [SLRequestBodyInputStreamPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLRequestBodyInputStream extends Struct {
  /// Allocates a new instance of SLRequestBodyInputStream.
  static Pointer<SLRequestBodyInputStream> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLRequestBodyInputStream>(
        'SLRequestBodyInputStream');
  }
}

/// Instance methods for [SLRequestBodyInputStream] (Objective-C class `SLRequestBodyInputStream`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLRequestBodyInputStreamPointer on Pointer<SLRequestBodyInputStream> {
  /// Objective-C method `bytesRead`.
  @ObjcMethodInfo(
    selector: 'bytesRead',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int bytesRead() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'bytesRead',
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

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `getBuffer:length:`.
  @ObjcMethodInfo(
    selector: 'getBuffer:length:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^*', '^Q'],
  )
  int getBuffer(
    Pointer<Pointer> arg, {
    @required Pointer<Uint64> length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getBuffer:length:',
      ),
      arg,
      length,
    );
  }

  /// Objective-C method `hasBytesAvailable`.
  @ObjcMethodInfo(
    selector: 'hasBytesAvailable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasBytesAvailable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasBytesAvailable',
      ),
    );
  }

  /// Objective-C method `initWithMultiParts:multiPartBoundary:`.
  @ObjcMethodInfo(
    selector: 'initWithMultiParts:multiPartBoundary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithMultiParts(
    Pointer arg, {
    @required Pointer multiPartBoundary,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMultiParts:multiPartBoundary:',
      ),
      arg,
      multiPartBoundary,
    );
  }

  /// Objective-C method `nextStream`.
  @ObjcMethodInfo(
    selector: 'nextStream',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nextStream() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nextStream',
      ),
    );
  }

  /// Objective-C method `open`.
  @ObjcMethodInfo(
    selector: 'open',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer open() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'open',
      ),
    );
  }

  /// Objective-C method `read:maxLength:`.
  @ObjcMethodInfo(
    selector: 'read:maxLength:',
    returnType: 'q',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  int read(
    Pointer arg, {
    @required int maxLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_int64(
      this,
      _objc.getSelector(
        'read:maxLength:',
      ),
      arg,
      maxLength,
    );
  }

  /// Objective-C method `removeFromRunLoop:forMode:`.
  @ObjcMethodInfo(
    selector: 'removeFromRunLoop:forMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeFromRunLoop(
    Pointer arg, {
    @required Pointer forMode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeFromRunLoop:forMode:',
      ),
      arg,
      forMode,
    );
  }

  /// Objective-C method `scheduleInRunLoop:forMode:`.
  @ObjcMethodInfo(
    selector: 'scheduleInRunLoop:forMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer scheduleInRunLoop(
    Pointer arg, {
    @required Pointer forMode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleInRunLoop:forMode:',
      ),
      arg,
      forMode,
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `streamError`.
  @ObjcMethodInfo(
    selector: 'streamError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer streamError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'streamError',
      ),
    );
  }

  /// Objective-C method `streamStatus`.
  @ObjcMethodInfo(
    selector: 'streamStatus',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int streamStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'streamStatus',
      ),
    );
  }

  /// Objective-C method `totalBytes`.
  @ObjcMethodInfo(
    selector: 'totalBytes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int totalBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'totalBytes',
      ),
    );
  }
}
