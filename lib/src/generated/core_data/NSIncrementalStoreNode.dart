// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSIncrementalStoreNode`.
/// See also instance methods in [NSIncrementalStoreNodePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSIncrementalStoreNode extends Struct {
  /// Allocates a new instance of NSIncrementalStoreNode.
  static Pointer<NSIncrementalStoreNode> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSIncrementalStoreNode>('NSIncrementalStoreNode');
  }
}

/// Instance methods for [NSIncrementalStoreNode] (Objective-C class `NSIncrementalStoreNode`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSIncrementalStoreNodePointer on Pointer<NSIncrementalStoreNode> {
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

  /// Objective-C method `initWithObjectID:fromSQLRow:`.
  @ObjcMethodInfo(
    selector: 'initWithObjectID:fromSQLRow:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithObjectID$fromSQLRow(
    Pointer arg, {
    @required Pointer fromSQLRow,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjectID:fromSQLRow:',
      ),
      arg,
      fromSQLRow,
    );
  }

  /// Objective-C method `initWithObjectID:withValues:version:`.
  @ObjcMethodInfo(
    selector: 'initWithObjectID:withValues:version:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initWithObjectID$withValues$version(
    Pointer arg, {
    @required Pointer withValues,
    @required int version,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjectID:withValues:version:',
      ),
      arg,
      withValues,
      version,
    );
  }

  /// Objective-C method `knownKeyValuesPointer`.
  @ObjcMethodInfo(
    selector: 'knownKeyValuesPointer',
    returnType: '^@',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> knownKeyValuesPointer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'knownKeyValuesPointer',
      ),
    );
  }

  /// Objective-C method `objectID`.
  @ObjcMethodInfo(
    selector: 'objectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectID',
      ),
    );
  }

  /// Objective-C method `updateFromSQLRow:`.
  @ObjcMethodInfo(
    selector: 'updateFromSQLRow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateFromSQLRow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateFromSQLRow:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateWithValues:version:`.
  @ObjcMethodInfo(
    selector: 'updateWithValues:version:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer updateWithValues(
    Pointer arg, {
    @required int version,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithValues:version:',
      ),
      arg,
      version,
    );
  }

  /// Objective-C method `valueForPropertyDescription:`.
  @ObjcMethodInfo(
    selector: 'valueForPropertyDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForPropertyDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForPropertyDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `version`.
  @ObjcMethodInfo(
    selector: 'version',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }
}
