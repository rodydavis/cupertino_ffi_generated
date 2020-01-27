// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLJoinIntermediate`.
/// See also instance methods in [NSSQLJoinIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLJoinIntermediate extends Struct {
  /// Allocates a new instance of NSSQLJoinIntermediate.
  static Pointer<NSSQLJoinIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLJoinIntermediate>('NSSQLJoinIntermediate');
  }
}

/// Instance methods for [NSSQLJoinIntermediate] (Objective-C class `NSSQLJoinIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLJoinIntermediatePointer on Pointer<NSSQLJoinIntermediate> {
  /// Objective-C method `correlationAlias`.
  @ObjcMethodInfo(
    selector: 'correlationAlias',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer correlationAlias() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'correlationAlias',
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

  /// Objective-C method `destinationAlias`.
  @ObjcMethodInfo(
    selector: 'destinationAlias',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationAlias() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationAlias',
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

  /// Objective-C method `initForRelationship:sourceAlias:destinationAlias:correlationAlias:direct:inScope:`.
  @ObjcMethodInfo(
    selector:
        'initForRelationship:sourceAlias:destinationAlias:correlationAlias:direct:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'c', '@'],
  )
  Pointer initForRelationship(
    Pointer arg, {
    @required Pointer sourceAlias,
    @required Pointer destinationAlias,
    @required Pointer correlationAlias,
    @required int direct,
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForRelationship:sourceAlias:destinationAlias:correlationAlias:direct:inScope:',
      ),
      arg,
      sourceAlias,
      destinationAlias,
      correlationAlias,
      direct,
      inScope,
    );
  }

  /// Objective-C method `isDirect`.
  @ObjcMethodInfo(
    selector: 'isDirect',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDirect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDirect',
      ),
    );
  }

  /// Objective-C method `joinType`.
  @ObjcMethodInfo(
    selector: 'joinType',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int joinType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'joinType',
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

  /// Objective-C method `setDestinationAlias:`.
  @ObjcMethodInfo(
    selector: 'setDestinationAlias:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDestinationAlias(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDestinationAlias:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDirect:`.
  @ObjcMethodInfo(
    selector: 'setDirect:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDirect(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDirect:',
      ),
      arg,
    );
  }

  /// Objective-C method `setJoinType:`.
  @ObjcMethodInfo(
    selector: 'setJoinType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setJoinType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setJoinType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSourceAlias:`.
  @ObjcMethodInfo(
    selector: 'setSourceAlias:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceAlias(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceAlias:',
      ),
      arg,
    );
  }

  /// Objective-C method `sourceAlias`.
  @ObjcMethodInfo(
    selector: 'sourceAlias',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceAlias() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceAlias',
      ),
    );
  }

  /// Objective-C method `sourceEntity`.
  @ObjcMethodInfo(
    selector: 'sourceEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceEntity',
      ),
    );
  }
}
