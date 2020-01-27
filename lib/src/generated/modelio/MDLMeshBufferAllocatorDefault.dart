// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLMeshBufferAllocatorDefault`.
/// See also instance methods in [MDLMeshBufferAllocatorDefaultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLMeshBufferAllocatorDefault extends Struct {
  /// Allocates a new instance of MDLMeshBufferAllocatorDefault.
  static Pointer<MDLMeshBufferAllocatorDefault> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLMeshBufferAllocatorDefault>(
        'MDLMeshBufferAllocatorDefault');
  }
}

/// Instance methods for [MDLMeshBufferAllocatorDefault] (Objective-C class `MDLMeshBufferAllocatorDefault`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLMeshBufferAllocatorDefaultPointer
    on Pointer<MDLMeshBufferAllocatorDefault> {
  /// Objective-C method `newBuffer:type:`.
  @ObjcMethodInfo(
    selector: 'newBuffer:type:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer newBuffer(
    int arg, {
    @required int type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newBuffer:type:',
      ),
      arg,
      type,
    );
  }

  /// Objective-C method `newBufferFromZone:data:type:`.
  @ObjcMethodInfo(
    selector: 'newBufferFromZone:data:type:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer newBufferFromZone$data$type(
    Pointer arg, {
    @required Pointer data,
    @required int type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newBufferFromZone:data:type:',
      ),
      arg,
      data,
      type,
    );
  }

  /// Objective-C method `newBufferFromZone:length:type:`.
  @ObjcMethodInfo(
    selector: 'newBufferFromZone:length:type:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'Q'],
  )
  Pointer newBufferFromZone$length$type(
    Pointer arg, {
    @required int length,
    @required int type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newBufferFromZone:length:type:',
      ),
      arg,
      length,
      type,
    );
  }

  /// Objective-C method `newBufferWithData:type:`.
  @ObjcMethodInfo(
    selector: 'newBufferWithData:type:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer newBufferWithData(
    Pointer arg, {
    @required int type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newBufferWithData:type:',
      ),
      arg,
      type,
    );
  }

  /// Objective-C method `newZone:`.
  @ObjcMethodInfo(
    selector: 'newZone:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer newZone(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `newZoneForBuffersWithSize:andType:`.
  @ObjcMethodInfo(
    selector: 'newZoneForBuffersWithSize:andType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer newZoneForBuffersWithSize(
    Pointer arg, {
    @required Pointer andType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newZoneForBuffersWithSize:andType:',
      ),
      arg,
      andType,
    );
  }
}
