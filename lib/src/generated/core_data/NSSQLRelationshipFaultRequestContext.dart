// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLRelationshipFaultRequestContext`.
/// See also instance methods in [NSSQLRelationshipFaultRequestContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLRelationshipFaultRequestContext extends Struct {
  /// Allocates a new instance of NSSQLRelationshipFaultRequestContext.
  static Pointer<NSSQLRelationshipFaultRequestContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLRelationshipFaultRequestContext>(
        'NSSQLRelationshipFaultRequestContext');
  }
}

/// Instance methods for [NSSQLRelationshipFaultRequestContext] (Objective-C class `NSSQLRelationshipFaultRequestContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLRelationshipFaultRequestContextPointer
    on Pointer<NSSQLRelationshipFaultRequestContext> {
  /// Objective-C method `executeRequestCore:`.
  @ObjcMethodInfo(
    selector: 'executeRequestCore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer executeRequestCore(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeRequestCore:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithObjectID:relationship:context:sqlCore:`.
  @ObjcMethodInfo(
    selector: 'initWithObjectID:relationship:context:sqlCore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithObjectID(
    Pointer arg, {
    @required Pointer relationship,
    @required Pointer context,
    @required Pointer sqlCore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjectID:relationship:context:sqlCore:',
      ),
      arg,
      relationship,
      context,
      sqlCore,
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

  /// Objective-C method `sqlModel`.
  @ObjcMethodInfo(
    selector: 'sqlModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlModel',
      ),
    );
  }
}
