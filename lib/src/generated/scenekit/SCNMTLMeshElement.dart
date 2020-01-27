// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMTLMeshElement`.
/// See also instance methods in [SCNMTLMeshElementPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMTLMeshElement extends Struct {
  /// Allocates a new instance of SCNMTLMeshElement.
  static Pointer<SCNMTLMeshElement> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMTLMeshElement>('SCNMTLMeshElement');
  }
}

/// Instance methods for [SCNMTLMeshElement] (Objective-C class `SCNMTLMeshElement`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMTLMeshElementPointer on Pointer<SCNMTLMeshElement> {
  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `effectiveIndexCount`.
  @ObjcMethodInfo(
    selector: 'effectiveIndexCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int effectiveIndexCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'effectiveIndexCount',
      ),
    );
  }

  /// Objective-C method `effectiveIndexOffset`.
  @ObjcMethodInfo(
    selector: 'effectiveIndexOffset',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int effectiveIndexOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'effectiveIndexOffset',
      ),
    );
  }

  /// Objective-C method `indexBuffer`.
  @ObjcMethodInfo(
    selector: 'indexBuffer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer indexBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexBuffer',
      ),
    );
  }

  /// Objective-C method `indexCount`.
  @ObjcMethodInfo(
    selector: 'indexCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int indexCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'indexCount',
      ),
    );
  }

  /// Objective-C method `indexType`.
  @ObjcMethodInfo(
    selector: 'indexType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int indexType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'indexType',
      ),
    );
  }

  /// Objective-C method `instanceCount`.
  @ObjcMethodInfo(
    selector: 'instanceCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int instanceCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'instanceCount',
      ),
    );
  }

  /// Objective-C method `primitiveCount`.
  @ObjcMethodInfo(
    selector: 'primitiveCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int primitiveCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'primitiveCount',
      ),
    );
  }

  /// Objective-C method `primitiveType`.
  @ObjcMethodInfo(
    selector: 'primitiveType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int primitiveType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'primitiveType',
      ),
    );
  }

  /// Objective-C method `setIndexBuffer:`.
  @ObjcMethodInfo(
    selector: 'setIndexBuffer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIndexBuffer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIndexBuffer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIndexCount:`.
  @ObjcMethodInfo(
    selector: 'setIndexCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setIndexCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setIndexCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIndexType:`.
  @ObjcMethodInfo(
    selector: 'setIndexType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setIndexType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setIndexType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInstanceCount:`.
  @ObjcMethodInfo(
    selector: 'setInstanceCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setInstanceCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setInstanceCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrimitiveType:`.
  @ObjcMethodInfo(
    selector: 'setPrimitiveType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPrimitiveType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPrimitiveType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSharedIndexBufferOffset:`.
  @ObjcMethodInfo(
    selector: 'setSharedIndexBufferOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSharedIndexBufferOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSharedIndexBufferOffset:',
      ),
      arg,
    );
  }

  /// Objective-C method `setupWithElement:`.
  @ObjcMethodInfo(
    selector: 'setupWithElement:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DMeshElement={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}II^{__C3DMeshElement}CCC{?=c^{__CFData}I^I{?=qq}CB}fff^v^{__C3DMeshSource}[2]^{?}I}'
    ],
  )
  Pointer setupWithElement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupWithElement:',
      ),
      arg,
    );
  }

  /// Objective-C method `sharedIndexBufferOffset`.
  @ObjcMethodInfo(
    selector: 'sharedIndexBufferOffset',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int sharedIndexBufferOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'sharedIndexBufferOffset',
      ),
    );
  }
}
