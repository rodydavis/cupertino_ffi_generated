// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLFetchIntermediate`.
/// See also instance methods in [NSSQLFetchIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLFetchIntermediate extends Struct {
  /// Allocates a new instance of NSSQLFetchIntermediate.
  static Pointer<NSSQLFetchIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLFetchIntermediate>('NSSQLFetchIntermediate');
  }
}

/// Instance methods for [NSSQLFetchIntermediate] (Objective-C class `NSSQLFetchIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLFetchIntermediatePointer on Pointer<NSSQLFetchIntermediate> {
  /// Objective-C method `addGroupByKeypath:`.
  @ObjcMethodInfo(
    selector: 'addGroupByKeypath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addGroupByKeypath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addGroupByKeypath:',
      ),
      arg,
    );
  }

  /// Objective-C method `addJoinIntermediate:atKeypathWithComponents:`.
  @ObjcMethodInfo(
    selector: 'addJoinIntermediate:atKeypathWithComponents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addJoinIntermediate(
    Pointer arg, {
    @required Pointer atKeypathWithComponents,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addJoinIntermediate:atKeypathWithComponents:',
      ),
      arg,
      atKeypathWithComponents,
    );
  }

  /// Objective-C method `fetchIntermediate`.
  @ObjcMethodInfo(
    selector: 'fetchIntermediate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchIntermediate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchIntermediate',
      ),
    );
  }

  /// Objective-C method `fetchIntermediateForKeypathExpression:`.
  @ObjcMethodInfo(
    selector: 'fetchIntermediateForKeypathExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fetchIntermediateForKeypathExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchIntermediateForKeypathExpression:',
      ),
      arg,
    );
  }

  /// Objective-C method `finalJoinForKeypathWithComponents:`.
  @ObjcMethodInfo(
    selector: 'finalJoinForKeypathWithComponents:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer finalJoinForKeypathWithComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalJoinForKeypathWithComponents:',
      ),
      arg,
    );
  }

  /// Objective-C method `generateSQLStringInContext:`.
  @ObjcMethodInfo(
    selector: 'generateSQLStringInContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer generateSQLStringInContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateSQLStringInContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `groupByClauseContainsKeypath:`.
  @ObjcMethodInfo(
    selector: 'groupByClauseContainsKeypath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int groupByClauseContainsKeypath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'groupByClauseContainsKeypath:',
      ),
      arg,
    );
  }

  /// Objective-C method `groupByIntermediate`.
  @ObjcMethodInfo(
    selector: 'groupByIntermediate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer groupByIntermediate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupByIntermediate',
      ),
    );
  }

  /// Objective-C method `havingIntermediate`.
  @ObjcMethodInfo(
    selector: 'havingIntermediate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer havingIntermediate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'havingIntermediate',
      ),
    );
  }

  /// Objective-C method `initWithScope:`.
  @ObjcMethodInfo(
    selector: 'initWithScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithScope(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithScope:',
      ),
      arg,
    );
  }

  /// Objective-C method `isDictionaryCountFetch`.
  @ObjcMethodInfo(
    selector: 'isDictionaryCountFetch',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDictionaryCountFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDictionaryCountFetch',
      ),
    );
  }

  /// Objective-C method `isFunctionScoped`.
  @ObjcMethodInfo(
    selector: 'isFunctionScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFunctionScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFunctionScoped',
      ),
    );
  }

  /// Objective-C method `joinIntermediates`.
  @ObjcMethodInfo(
    selector: 'joinIntermediates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer joinIntermediates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'joinIntermediates',
      ),
    );
  }

  /// Objective-C method `promoteToOuterJoinAtKeypathWithComponents:`.
  @ObjcMethodInfo(
    selector: 'promoteToOuterJoinAtKeypathWithComponents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer promoteToOuterJoinAtKeypathWithComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'promoteToOuterJoinAtKeypathWithComponents:',
      ),
      arg,
    );
  }

  /// Objective-C method `promoteToOuterJoinsAlongKeypathWithComponents:`.
  @ObjcMethodInfo(
    selector: 'promoteToOuterJoinsAlongKeypathWithComponents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer promoteToOuterJoinsAlongKeypathWithComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'promoteToOuterJoinsAlongKeypathWithComponents:',
      ),
      arg,
    );
  }

  /// Objective-C method `selectDistinct`.
  @ObjcMethodInfo(
    selector: 'selectDistinct',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer selectDistinct() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectDistinct',
      ),
    );
  }

  /// Objective-C method `selectIntermediate`.
  @ObjcMethodInfo(
    selector: 'selectIntermediate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selectIntermediate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectIntermediate',
      ),
    );
  }

  /// Objective-C method `setDictionaryCountFetch:`.
  @ObjcMethodInfo(
    selector: 'setDictionaryCountFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDictionaryCountFetch(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDictionaryCountFetch:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGroupByIntermediate:`.
  @ObjcMethodInfo(
    selector: 'setGroupByIntermediate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGroupByIntermediate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGroupByIntermediate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHavingIntermediate:`.
  @ObjcMethodInfo(
    selector: 'setHavingIntermediate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHavingIntermediate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHavingIntermediate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOffsetIntermediate:`.
  @ObjcMethodInfo(
    selector: 'setOffsetIntermediate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOffsetIntermediate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOffsetIntermediate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSelectIntermediate:`.
  @ObjcMethodInfo(
    selector: 'setSelectIntermediate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSelectIntermediate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSelectIntermediate:',
      ),
      arg,
    );
  }
}
