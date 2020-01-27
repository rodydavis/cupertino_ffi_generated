// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSCKImportPendingRelationship`.
/// See also instance methods in [NSCKImportPendingRelationshipPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSCKImportPendingRelationship extends Struct {
  /// Allocates a new instance of NSCKImportPendingRelationship.
  static Pointer<NSCKImportPendingRelationship> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCKImportPendingRelationship>(
        'NSCKImportPendingRelationship');
  }
}

/// Instance methods for [NSCKImportPendingRelationship] (Objective-C class `NSCKImportPendingRelationship`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSCKImportPendingRelationshipPointer
    on Pointer<NSCKImportPendingRelationship> {
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

  /// Objective-C method `entityName`.
  @ObjcMethodInfo(
    selector: 'entityName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityName',
      ),
    );
  }

  /// Objective-C method `fetchedPKNum`.
  @ObjcMethodInfo(
    selector: 'fetchedPKNum',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchedPKNum() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchedPKNum',
      ),
    );
  }

  /// Objective-C method `initWithFailedRelationship:andOperation:`.
  @ObjcMethodInfo(
    selector: 'initWithFailedRelationship:andOperation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFailedRelationship(
    Pointer arg, {
    @required Pointer andOperation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFailedRelationship:andOperation:',
      ),
      arg,
      andOperation,
    );
  }

  /// Objective-C method `initWithFetchResult:operationsByPk:andSQLEntity:`.
  @ObjcMethodInfo(
    selector: 'initWithFetchResult:operationsByPk:andSQLEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithFetchResult(
    Pointer arg, {
    @required Pointer operationsByPk,
    @required Pointer andSQLEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFetchResult:operationsByPk:andSQLEntity:',
      ),
      arg,
      operationsByPk,
      andSQLEntity,
    );
  }

  /// Objective-C method `isDeleted`.
  @ObjcMethodInfo(
    selector: 'isDeleted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDeleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDeleted',
      ),
    );
  }

  /// Objective-C method `operation`.
  @ObjcMethodInfo(
    selector: 'operation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operation',
      ),
    );
  }

  /// Objective-C method `recordName`.
  @ObjcMethodInfo(
    selector: 'recordName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordName',
      ),
    );
  }

  /// Objective-C method `relatedEntityName`.
  @ObjcMethodInfo(
    selector: 'relatedEntityName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relatedEntityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relatedEntityName',
      ),
    );
  }

  /// Objective-C method `relatedRecordName`.
  @ObjcMethodInfo(
    selector: 'relatedRecordName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relatedRecordName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relatedRecordName',
      ),
    );
  }

  /// Objective-C method `relationshipName`.
  @ObjcMethodInfo(
    selector: 'relationshipName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipName',
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
}
