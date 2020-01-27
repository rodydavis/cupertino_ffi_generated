// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLUpdateIntermediate`.
/// See also instance methods in [NSSQLUpdateIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLUpdateIntermediate extends Struct {
  /// Allocates a new instance of NSSQLUpdateIntermediate.
  static Pointer<NSSQLUpdateIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLUpdateIntermediate>(
        'NSSQLUpdateIntermediate');
  }
}

/// Instance methods for [NSSQLUpdateIntermediate] (Objective-C class `NSSQLUpdateIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLUpdateIntermediatePointer on Pointer<NSSQLUpdateIntermediate> {
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

  /// Objective-C method `initWithEntity:inScope:`.
  @ObjcMethodInfo(
    selector: 'initWithEntity:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEntity(
    Pointer arg, {
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:inScope:',
      ),
      arg,
      inScope,
    );
  }

  /// Objective-C method `isUpdateScoped`.
  @ObjcMethodInfo(
    selector: 'isUpdateScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUpdateScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUpdateScoped',
      ),
    );
  }

  /// Objective-C method `setUpdateColumnsIntermediate:`.
  @ObjcMethodInfo(
    selector: 'setUpdateColumnsIntermediate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUpdateColumnsIntermediate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUpdateColumnsIntermediate:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateColumnsIntermediate`.
  @ObjcMethodInfo(
    selector: 'updateColumnsIntermediate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updateColumnsIntermediate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateColumnsIntermediate',
      ),
    );
  }
}
