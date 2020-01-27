// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLCorrelationTableUpdateTracker`.
/// See also instance methods in [NSSQLCorrelationTableUpdateTrackerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLCorrelationTableUpdateTracker extends Struct {
  /// Allocates a new instance of NSSQLCorrelationTableUpdateTracker.
  static Pointer<NSSQLCorrelationTableUpdateTracker> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLCorrelationTableUpdateTracker>(
        'NSSQLCorrelationTableUpdateTracker');
  }
}

/// Instance methods for [NSSQLCorrelationTableUpdateTracker] (Objective-C class `NSSQLCorrelationTableUpdateTracker`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLCorrelationTableUpdateTrackerPointer
    on Pointer<NSSQLCorrelationTableUpdateTracker> {
  /// Objective-C method `enumerateDeletesOIDsUsingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateDeletesOIDsUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateDeletesOIDsUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateDeletesOIDsUsingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateDeletesUsingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateDeletesUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateDeletesUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateDeletesUsingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateInsertsOIDsUsingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateInsertsOIDsUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateInsertsOIDsUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateInsertsOIDsUsingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateInsertsUsingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateInsertsUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateInsertsUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateInsertsUsingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateMasterReordersOIDsUsingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateMasterReordersOIDsUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateMasterReordersOIDsUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateMasterReordersOIDsUsingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateMasterReordersPart2UsingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateMasterReordersPart2UsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateMasterReordersPart2UsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateMasterReordersPart2UsingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateMasterReordersUsingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateMasterReordersUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateMasterReordersUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateMasterReordersUsingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateReordersOIDsUsingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateReordersOIDsUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateReordersOIDsUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateReordersOIDsUsingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateReordersUsingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateReordersUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateReordersUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateReordersUsingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasDeletes`.
  @ObjcMethodInfo(
    selector: 'hasDeletes',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasDeletes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasDeletes',
      ),
    );
  }

  /// Objective-C method `hasInserts`.
  @ObjcMethodInfo(
    selector: 'hasInserts',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasInserts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasInserts',
      ),
    );
  }

  /// Objective-C method `hasMasterReorders`.
  @ObjcMethodInfo(
    selector: 'hasMasterReorders',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasMasterReorders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasMasterReorders',
      ),
    );
  }

  /// Objective-C method `hasReorders`.
  @ObjcMethodInfo(
    selector: 'hasReorders',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasReorders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasReorders',
      ),
    );
  }

  /// Objective-C method `initForRelationship:`.
  @ObjcMethodInfo(
    selector: 'initForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForRelationship:',
      ),
      arg,
    );
  }

  /// Objective-C method `relationship`.
  @ObjcMethodInfo(
    selector: 'relationship',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationship() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationship',
      ),
    );
  }

  /// Objective-C method `trackInserts:deletes:reorders:forObjectWithID:`.
  @ObjcMethodInfo(
    selector: 'trackInserts:deletes:reorders:forObjectWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer trackInserts(
    Pointer arg, {
    @required Pointer deletes,
    @required Pointer reorders,
    @required Pointer forObjectWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackInserts:deletes:reorders:forObjectWithID:',
      ),
      arg,
      deletes,
      reorders,
      forObjectWithID,
    );
  }

  /// Objective-C method `trackReorders:forObjectWithID:`.
  @ObjcMethodInfo(
    selector: 'trackReorders:forObjectWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer trackReorders(
    Pointer arg, {
    @required Pointer forObjectWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackReorders:forObjectWithID:',
      ),
      arg,
      forObjectWithID,
    );
  }
}
