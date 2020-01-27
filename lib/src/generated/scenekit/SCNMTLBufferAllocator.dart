// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMTLBufferAllocator`.
/// See also instance methods in [SCNMTLBufferAllocatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMTLBufferAllocator extends Struct {
  /// Allocates a new instance of SCNMTLBufferAllocator.
  static Pointer<SCNMTLBufferAllocator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNMTLBufferAllocator>('SCNMTLBufferAllocator');
  }
}

/// Instance methods for [SCNMTLBufferAllocator] (Objective-C class `SCNMTLBufferAllocator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMTLBufferAllocatorPointer on Pointer<SCNMTLBufferAllocator> {
  /// Objective-C method `bufferSize`.
  @ObjcMethodInfo(
    selector: 'bufferSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int bufferSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'bufferSize',
      ),
    );
  }

  /// Objective-C method `elementSize`.
  @ObjcMethodInfo(
    selector: 'elementSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int elementSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'elementSize',
      ),
    );
  }

  /// Objective-C method `initWithDevice:fixedSizeElement:buffersize:name:`.
  @ObjcMethodInfo(
    selector: 'initWithDevice:fixedSizeElement:buffersize:name:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'Q', '@'],
  )
  Pointer initWithDevice(
    Pointer arg, {
    @required int fixedSizeElement,
    @required int buffersize,
    @required Pointer name,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDevice:fixedSizeElement:buffersize:name:',
      ),
      arg,
      fixedSizeElement,
      buffersize,
      name,
    );
  }

  /// Objective-C method `newSubBufferWithBytes:length:blitEncoder:`.
  @ObjcMethodInfo(
    selector: 'newSubBufferWithBytes:length:blitEncoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'Q', '@'],
  )
  Pointer newSubBufferWithBytes(
    Pointer<Pointer> arg, {
    @required int length,
    @required Pointer blitEncoder,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newSubBufferWithBytes:length:blitEncoder:',
      ),
      arg,
      length,
      blitEncoder,
    );
  }
}
