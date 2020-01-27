// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLAttributeTrigger`.
/// See also instance methods in [NSSQLAttributeTriggerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLAttributeTrigger extends Struct {
  /// Allocates a new instance of NSSQLAttributeTrigger.
  static Pointer<NSSQLAttributeTrigger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLAttributeTrigger>('NSSQLAttributeTrigger');
  }
}

/// Instance methods for [NSSQLAttributeTrigger] (Objective-C class `NSSQLAttributeTrigger`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLAttributeTriggerPointer on Pointer<NSSQLAttributeTrigger> {
  /// Objective-C method `attribute`.
  @ObjcMethodInfo(
    selector: 'attribute',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attribute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attribute',
      ),
    );
  }

  /// Objective-C method `bulkUpdateSQLStrings`.
  @ObjcMethodInfo(
    selector: 'bulkUpdateSQLStrings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bulkUpdateSQLStrings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bulkUpdateSQLStrings',
      ),
    );
  }

  /// Objective-C method `columnChangedClause`.
  @ObjcMethodInfo(
    selector: 'columnChangedClause',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer columnChangedClause() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'columnChangedClause',
      ),
    );
  }

  /// Objective-C method `createSQLStrings:`.
  @ObjcMethodInfo(
    selector: 'createSQLStrings:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer createSQLStrings(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSQLStrings:',
      ),
      arg,
    );
  }

  /// Objective-C method `destinationAttributes`.
  @ObjcMethodInfo(
    selector: 'destinationAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationAttributes',
      ),
    );
  }

  /// Objective-C method `destinationEntity`.
  @ObjcMethodInfo(
    selector: 'destinationEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationEntity',
      ),
    );
  }

  /// Objective-C method `dropSQLStrings`.
  @ObjcMethodInfo(
    selector: 'dropSQLStrings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dropSQLStrings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropSQLStrings',
      ),
    );
  }

  /// Objective-C method `entity`.
  @ObjcMethodInfo(
    selector: 'entity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entity',
      ),
    );
  }

  /// Objective-C method `initWithObjectFromUserInfo:onAttributeNamed:onEntity:`.
  @ObjcMethodInfo(
    selector: 'initWithObjectFromUserInfo:onAttributeNamed:onEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithObjectFromUserInfo(
    Pointer arg, {
    @required Pointer onAttributeNamed,
    @required Pointer onEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjectFromUserInfo:onAttributeNamed:onEntity:',
      ),
      arg,
      onAttributeNamed,
      onEntity,
    );
  }

  /// Objective-C method `insertSQLStrings`.
  @ObjcMethodInfo(
    selector: 'insertSQLStrings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer insertSQLStrings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertSQLStrings',
      ),
    );
  }

  /// Objective-C method `inverseOperatorSymbolForOperator:`.
  @ObjcMethodInfo(
    selector: 'inverseOperatorSymbolForOperator:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer inverseOperatorSymbolForOperator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseOperatorSymbolForOperator:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqualToExtension:`.
  @ObjcMethodInfo(
    selector: 'isEqualToExtension:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToExtension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToExtension:',
      ),
      arg,
    );
  }

  /// Objective-C method `isSupportedOperatorType:`.
  @ObjcMethodInfo(
    selector: 'isSupportedOperatorType:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q'],
  )
  int isSupportedOperatorType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'isSupportedOperatorType:',
      ),
      arg,
    );
  }

  /// Objective-C method `newMatchingClause`.
  @ObjcMethodInfo(
    selector: 'newMatchingClause',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newMatchingClause() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newMatchingClause',
      ),
    );
  }

  /// Objective-C method `ofClause`.
  @ObjcMethodInfo(
    selector: 'ofClause',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ofClause() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ofClause',
      ),
    );
  }

  /// Objective-C method `oldMatchingClause`.
  @ObjcMethodInfo(
    selector: 'oldMatchingClause',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer oldMatchingClause() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'oldMatchingClause',
      ),
    );
  }

  /// Objective-C method `parseTriggerPredicateError:`.
  @ObjcMethodInfo(
    selector: 'parseTriggerPredicateError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int parseTriggerPredicateError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'parseTriggerPredicateError:',
      ),
      arg,
    );
  }

  /// Objective-C method `predicate`.
  @ObjcMethodInfo(
    selector: 'predicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicate',
      ),
    );
  }

  /// Objective-C method `predicateString`.
  @ObjcMethodInfo(
    selector: 'predicateString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicateString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateString',
      ),
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

  /// Objective-C method `toManyDecrementWhenClause`.
  @ObjcMethodInfo(
    selector: 'toManyDecrementWhenClause',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toManyDecrementWhenClause() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toManyDecrementWhenClause',
      ),
    );
  }

  /// Objective-C method `toManyIncrementWhenClause`.
  @ObjcMethodInfo(
    selector: 'toManyIncrementWhenClause',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toManyIncrementWhenClause() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toManyIncrementWhenClause',
      ),
    );
  }

  /// Objective-C method `toManyInnerFetchWhereClause`.
  @ObjcMethodInfo(
    selector: 'toManyInnerFetchWhereClause',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toManyInnerFetchWhereClause() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toManyInnerFetchWhereClause',
      ),
    );
  }

  /// Objective-C method `validate:`.
  @ObjcMethodInfo(
    selector: 'validate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validate(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validate:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateComparisonPredicate:error:`.
  @ObjcMethodInfo(
    selector: 'validateComparisonPredicate:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int validateComparisonPredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateComparisonPredicate:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `validatePredicate:error:`.
  @ObjcMethodInfo(
    selector: 'validatePredicate:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int validatePredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validatePredicate:error:',
      ),
      arg,
      error,
    );
  }
}
