// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMTLBuffer`.
/// See also instance methods in [SCNMTLBufferPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMTLBuffer extends Struct {
  /// Allocates a new instance of SCNMTLBuffer.
  static Pointer<SCNMTLBuffer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMTLBuffer>('SCNMTLBuffer');
  }
}

/// Instance methods for [SCNMTLBuffer] (Objective-C class `SCNMTLBuffer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMTLBufferPointer on Pointer<SCNMTLBuffer> {
  /// Objective-C method `buffer`.
  @ObjcMethodInfo(
    selector: 'buffer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer buffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'buffer',
      ),
    );
  }

  /// Objective-C method `contents`.
  @ObjcMethodInfo(
    selector: 'contents',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> contents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contents',
      ),
    );
  }

  /// Objective-C method `dataSource`.
  @ObjcMethodInfo(
    selector: 'dataSource',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dataSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataSource',
      ),
    );
  }

  /// Objective-C method `decrementUsedCount`.
  @ObjcMethodInfo(
    selector: 'decrementUsedCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int decrementUsedCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'decrementUsedCount',
      ),
    );
  }

  /// Objective-C method `incrementUsedCount`.
  @ObjcMethodInfo(
    selector: 'incrementUsedCount',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer incrementUsedCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'incrementUsedCount',
      ),
    );
  }

  /// Objective-C method `offset`.
  @ObjcMethodInfo(
    selector: 'offset',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int offset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'offset',
      ),
    );
  }

  /// Objective-C method `setBuffer:`.
  @ObjcMethodInfo(
    selector: 'setBuffer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBuffer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBuffer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDataSource:`.
  @ObjcMethodInfo(
    selector: 'setDataSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDataSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDataSource:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOffset:`.
  @ObjcMethodInfo(
    selector: 'setOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setOffset:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUsedCount:`.
  @ObjcMethodInfo(
    selector: 'setUsedCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setUsedCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setUsedCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `usedCount`.
  @ObjcMethodInfo(
    selector: 'usedCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int usedCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'usedCount',
      ),
    );
  }
}
