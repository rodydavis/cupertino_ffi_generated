// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLRTreeIndexQueryIntermediate`.
/// See also instance methods in [NSSQLRTreeIndexQueryIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLRTreeIndexQueryIntermediate extends Struct {
  /// Allocates a new instance of NSSQLRTreeIndexQueryIntermediate.
  static Pointer<NSSQLRTreeIndexQueryIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLRTreeIndexQueryIntermediate>(
        'NSSQLRTreeIndexQueryIntermediate');
  }
}

/// Instance methods for [NSSQLRTreeIndexQueryIntermediate] (Objective-C class `NSSQLRTreeIndexQueryIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLRTreeIndexQueryIntermediatePointer
    on Pointer<NSSQLRTreeIndexQueryIntermediate> {
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

  /// Objective-C method `initForIndexNamed:onEntity:properties:ranges:inScope:`.
  @ObjcMethodInfo(
    selector: 'initForIndexNamed:onEntity:properties:ranges:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initForIndexNamed(
    Pointer arg, {
    @required Pointer onEntity,
    @required Pointer properties,
    @required Pointer ranges,
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForIndexNamed:onEntity:properties:ranges:inScope:',
      ),
      arg,
      onEntity,
      properties,
      ranges,
      inScope,
    );
  }
}
