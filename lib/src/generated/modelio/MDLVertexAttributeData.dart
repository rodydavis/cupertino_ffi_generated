// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLVertexAttributeData`.
/// See also instance methods in [MDLVertexAttributeDataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLVertexAttributeData extends Struct {
  /// Allocates a new instance of MDLVertexAttributeData.
  static Pointer<MDLVertexAttributeData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLVertexAttributeData>('MDLVertexAttributeData');
  }
}

/// Instance methods for [MDLVertexAttributeData] (Objective-C class `MDLVertexAttributeData`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLVertexAttributeDataPointer on Pointer<MDLVertexAttributeData> {
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

  /// Objective-C method `dataStart`.
  @ObjcMethodInfo(
    selector: 'dataStart',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> dataStart() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataStart',
      ),
    );
  }

  /// Objective-C method `format`.
  @ObjcMethodInfo(
    selector: 'format',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int format() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'format',
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

  /// Objective-C method `map`.
  @ObjcMethodInfo(
    selector: 'map',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer map() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'map',
      ),
    );
  }

  /// Objective-C method `setBufferSize:`.
  @ObjcMethodInfo(
    selector: 'setBufferSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setBufferSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setBufferSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDataStart:`.
  @ObjcMethodInfo(
    selector: 'setDataStart:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer setDataStart(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDataStart:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFormat:`.
  @ObjcMethodInfo(
    selector: 'setFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFormat(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFormat:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMap:`.
  @ObjcMethodInfo(
    selector: 'setMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStride:`.
  @ObjcMethodInfo(
    selector: 'setStride:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setStride(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setStride:',
      ),
      arg,
    );
  }

  /// Objective-C method `setbufferSize:`.
  @ObjcMethodInfo(
    selector: 'setbufferSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setbufferSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setbufferSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `stride`.
  @ObjcMethodInfo(
    selector: 'stride',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int stride() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'stride',
      ),
    );
  }
}
