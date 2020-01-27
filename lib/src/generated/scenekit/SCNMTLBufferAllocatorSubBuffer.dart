// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMTLBufferAllocatorSubBuffer`.
/// See also instance methods in [SCNMTLBufferAllocatorSubBufferPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMTLBufferAllocatorSubBuffer extends Struct {
  /// Allocates a new instance of SCNMTLBufferAllocatorSubBuffer.
  static Pointer<SCNMTLBufferAllocatorSubBuffer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMTLBufferAllocatorSubBuffer>(
        'SCNMTLBufferAllocatorSubBuffer');
  }
}

/// Instance methods for [SCNMTLBufferAllocatorSubBuffer] (Objective-C class `SCNMTLBufferAllocatorSubBuffer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMTLBufferAllocatorSubBufferPointer
    on Pointer<SCNMTLBufferAllocatorSubBuffer> {
  /// Objective-C method `initWithPage:`.
  @ObjcMethodInfo(
    selector: 'initWithPage:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPage:',
      ),
      arg,
    );
  }
}
