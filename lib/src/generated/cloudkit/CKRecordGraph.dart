// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKRecordGraph`.
/// See also instance methods in [CKRecordGraphPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKRecordGraph extends Struct {
  /// Allocates a new instance of CKRecordGraph.
  static Pointer<CKRecordGraph> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKRecordGraph>('CKRecordGraph');
  }
}

/// Instance methods for [CKRecordGraph] (Objective-C class `CKRecordGraph`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKRecordGraphPointer on Pointer<CKRecordGraph> {
  /// Objective-C method `addRecords:error:`.
  @ObjcMethodInfo(
    selector: 'addRecords:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int addRecords(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addRecords:error:',
      ),
      arg,
      error,
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

  /// Objective-C method `nodes`.
  @ObjcMethodInfo(
    selector: 'nodes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nodes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nodes',
      ),
    );
  }

  /// Objective-C method `recordsByTopologicalSortWithError:`.
  @ObjcMethodInfo(
    selector: 'recordsByTopologicalSortWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer recordsByTopologicalSortWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordsByTopologicalSortWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNodes:`.
  @ObjcMethodInfo(
    selector: 'setNodes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNodes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNodes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSortedRecords:`.
  @ObjcMethodInfo(
    selector: 'setSortedRecords:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSortedRecords(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSortedRecords:',
      ),
      arg,
    );
  }

  /// Objective-C method `sortedRecords`.
  @ObjcMethodInfo(
    selector: 'sortedRecords',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sortedRecords() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortedRecords',
      ),
    );
  }
}
