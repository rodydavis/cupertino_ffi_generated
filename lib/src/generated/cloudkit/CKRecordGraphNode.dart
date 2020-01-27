// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKRecordGraphNode`.
/// See also instance methods in [CKRecordGraphNodePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKRecordGraphNode extends Struct {
  /// Allocates a new instance of CKRecordGraphNode.
  static Pointer<CKRecordGraphNode> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKRecordGraphNode>('CKRecordGraphNode');
  }
}

/// Instance methods for [CKRecordGraphNode] (Objective-C class `CKRecordGraphNode`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKRecordGraphNodePointer on Pointer<CKRecordGraphNode> {
  /// Objective-C method `CKPropertiesDescription`.
  @ObjcMethodInfo(
    selector: 'CKPropertiesDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKPropertiesDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKPropertiesDescription',
      ),
    );
  }

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

  /// Objective-C method `edges`.
  @ObjcMethodInfo(
    selector: 'edges',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer edges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'edges',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `indegree`.
  @ObjcMethodInfo(
    selector: 'indegree',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int indegree() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'indegree',
      ),
    );
  }

  /// Objective-C method `indegrees`.
  @ObjcMethodInfo(
    selector: 'indegrees',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer indegrees() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indegrees',
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

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `record`.
  @ObjcMethodInfo(
    selector: 'record',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer record() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'record',
      ),
    );
  }

  /// Objective-C method `setEdges:`.
  @ObjcMethodInfo(
    selector: 'setEdges:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEdges(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEdges:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecord:`.
  @ObjcMethodInfo(
    selector: 'setRecord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecord:',
      ),
      arg,
    );
  }
}
