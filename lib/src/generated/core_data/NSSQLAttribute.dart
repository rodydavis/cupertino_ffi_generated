// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLAttribute`.
/// See also instance methods in [NSSQLAttributePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLAttribute extends Struct {
  /// Allocates a new instance of NSSQLAttribute.
  static Pointer<NSSQLAttribute> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLAttribute>('NSSQLAttribute');
  }
}

/// Instance methods for [NSSQLAttribute] (Objective-C class `NSSQLAttribute`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLAttributePointer on Pointer<NSSQLAttribute> {
  /// Objective-C method `addKeyForTriggerOnRelationship:`.
  @ObjcMethodInfo(
    selector: 'addKeyForTriggerOnRelationship:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addKeyForTriggerOnRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addKeyForTriggerOnRelationship:',
      ),
      arg,
    );
  }

  /// Objective-C method `attributeDescription`.
  @ObjcMethodInfo(
    selector: 'attributeDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributeDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeDescription',
      ),
    );
  }

  /// Objective-C method `initForReadOnlyFetchWithExpression:`.
  @ObjcMethodInfo(
    selector: 'initForReadOnlyFetchWithExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForReadOnlyFetchWithExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForReadOnlyFetchWithExpression:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithEntity:propertyDescription:`.
  @ObjcMethodInfo(
    selector: 'initWithEntity:propertyDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEntity(
    Pointer arg, {
    @required Pointer propertyDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:propertyDescription:',
      ),
      arg,
      propertyDescription,
    );
  }

  /// Objective-C method `isBackedByTrigger`.
  @ObjcMethodInfo(
    selector: 'isBackedByTrigger',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBackedByTrigger() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBackedByTrigger',
      ),
    );
  }

  /// Objective-C method `isConstrained`.
  @ObjcMethodInfo(
    selector: 'isConstrained',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isConstrained() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isConstrained',
      ),
    );
  }

  /// Objective-C method `isFileBackedFuture`.
  @ObjcMethodInfo(
    selector: 'isFileBackedFuture',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFileBackedFuture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFileBackedFuture',
      ),
    );
  }

  /// Objective-C method `isUnique`.
  @ObjcMethodInfo(
    selector: 'isUnique',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUnique() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnique',
      ),
    );
  }

  /// Objective-C method `setConstrained:`.
  @ObjcMethodInfo(
    selector: 'setConstrained:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setConstrained(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setConstrained:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldIndex`.
  @ObjcMethodInfo(
    selector: 'shouldIndex',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldIndex',
      ),
    );
  }

  /// Objective-C method `triggerKeys`.
  @ObjcMethodInfo(
    selector: 'triggerKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer triggerKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'triggerKeys',
      ),
    );
  }
}
