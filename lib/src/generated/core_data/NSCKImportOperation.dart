// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSCKImportOperation`.
/// See also instance methods in [NSCKImportOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSCKImportOperation extends Struct {
  /// Allocates a new instance of NSCKImportOperation.
  static Pointer<NSCKImportOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSCKImportOperation>('NSCKImportOperation');
  }
}

/// Instance methods for [NSCKImportOperation] (Objective-C class `NSCKImportOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSCKImportOperationPointer on Pointer<NSCKImportOperation> {
  /// Objective-C method `changeTokenBytes`.
  @ObjcMethodInfo(
    selector: 'changeTokenBytes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeTokenBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeTokenBytes',
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

  /// Objective-C method `importDate`.
  @ObjcMethodInfo(
    selector: 'importDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer importDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'importDate',
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

  /// Objective-C method `initWithFetchResult:andSQLEntity:`.
  @ObjcMethodInfo(
    selector: 'initWithFetchResult:andSQLEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFetchResult(
    Pointer arg, {
    @required Pointer andSQLEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFetchResult:andSQLEntity:',
      ),
      arg,
      andSQLEntity,
    );
  }

  /// Objective-C method `mirroredRelationships`.
  @ObjcMethodInfo(
    selector: 'mirroredRelationships',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mirroredRelationships() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mirroredRelationships',
      ),
    );
  }

  /// Objective-C method `operationUUID`.
  @ObjcMethodInfo(
    selector: 'operationUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationUUID',
      ),
    );
  }

  /// Objective-C method `pendingRelationships`.
  @ObjcMethodInfo(
    selector: 'pendingRelationships',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pendingRelationships() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pendingRelationships',
      ),
    );
  }

  /// Objective-C method `setBindValue:`.
  @ObjcMethodInfo(
    selector: 'setBindValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBindValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBindValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChangeToken:`.
  @ObjcMethodInfo(
    selector: 'setChangeToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChangeToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangeToken:',
      ),
      arg,
    );
  }
}
