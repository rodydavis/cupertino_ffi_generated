// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLStatementIntermediate`.
/// See also instance methods in [NSSQLStatementIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLStatementIntermediate extends Struct {
  /// Allocates a new instance of NSSQLStatementIntermediate.
  static Pointer<NSSQLStatementIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLStatementIntermediate>(
        'NSSQLStatementIntermediate');
  }
}

/// Instance methods for [NSSQLStatementIntermediate] (Objective-C class `NSSQLStatementIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLStatementIntermediatePointer
    on Pointer<NSSQLStatementIntermediate> {
  /// Objective-C method `correlationToken`.
  @ObjcMethodInfo(
    selector: 'correlationToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer correlationToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'correlationToken',
      ),
    );
  }

  /// Objective-C method `governingAlias`.
  @ObjcMethodInfo(
    selector: 'governingAlias',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer governingAlias() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'governingAlias',
      ),
    );
  }

  /// Objective-C method `governingAliasForKeypathExpression:`.
  @ObjcMethodInfo(
    selector: 'governingAliasForKeypathExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer governingAliasForKeypathExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'governingAliasForKeypathExpression:',
      ),
      arg,
    );
  }

  /// Objective-C method `governingEntity`.
  @ObjcMethodInfo(
    selector: 'governingEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer governingEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'governingEntity',
      ),
    );
  }

  /// Objective-C method `governingEntityForKeypathExpression:`.
  @ObjcMethodInfo(
    selector: 'governingEntityForKeypathExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer governingEntityForKeypathExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'governingEntityForKeypathExpression:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithEntity:alias:inScope:`.
  @ObjcMethodInfo(
    selector: 'initWithEntity:alias:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithEntity(
    Pointer arg, {
    @required Pointer alias,
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:alias:inScope:',
      ),
      arg,
      alias,
      inScope,
    );
  }

  /// Objective-C method `keypathExpressionIsSafeLHSForIn:`.
  @ObjcMethodInfo(
    selector: 'keypathExpressionIsSafeLHSForIn:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int keypathExpressionIsSafeLHSForIn(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'keypathExpressionIsSafeLHSForIn:',
      ),
      arg,
    );
  }

  /// Objective-C method `limitIntermediate`.
  @ObjcMethodInfo(
    selector: 'limitIntermediate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer limitIntermediate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'limitIntermediate',
      ),
    );
  }

  /// Objective-C method `orderIntermediate`.
  @ObjcMethodInfo(
    selector: 'orderIntermediate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer orderIntermediate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'orderIntermediate',
      ),
    );
  }

  /// Objective-C method `setCorrelationToken:`.
  @ObjcMethodInfo(
    selector: 'setCorrelationToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCorrelationToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCorrelationToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGoverningAlias:`.
  @ObjcMethodInfo(
    selector: 'setGoverningAlias:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGoverningAlias(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGoverningAlias:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGoverningEntity:`.
  @ObjcMethodInfo(
    selector: 'setGoverningEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGoverningEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGoverningEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLimitIntermediate:`.
  @ObjcMethodInfo(
    selector: 'setLimitIntermediate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLimitIntermediate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLimitIntermediate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOrderIntermediate:`.
  @ObjcMethodInfo(
    selector: 'setOrderIntermediate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrderIntermediate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrderIntermediate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWhereIntermediate:`.
  @ObjcMethodInfo(
    selector: 'setWhereIntermediate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWhereIntermediate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWhereIntermediate:',
      ),
      arg,
    );
  }

  /// Objective-C method `whereIntermediate`.
  @ObjcMethodInfo(
    selector: 'whereIntermediate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer whereIntermediate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'whereIntermediate',
      ),
    );
  }
}
